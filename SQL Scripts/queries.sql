-- Question 3.1 --
SELECT chef_name, chef_surname, AVG (score) AS average_score
FROM scores
GROUP BY chef_name, chef_surname;

SELECT cuisine, AVG (score) AS average_score
FROM scores
GROUP BY cuisine;

-- Question 3.2 --
SELECT 
    ec.chef_name,
    ec.chef_surname,
    CASE 
        WHEN pe.chef_name IS NOT NULL THEN 'Participated in Episode'
        ELSE 'Not Participated in Episode'
    END AS participation_status
FROM 
    expertise_in ec
LEFT JOIN 
    participate_in_episode_as_chef pe 
    ON ec.chef_name = pe.chef_name 
    AND ec.chef_surname = pe.chef_surname
    AND pe.season = 4
WHERE 
    ec.cuisine_name = 'Japanese'
GROUP BY 
    ec.chef_name,
    ec.chef_surname,
    participation_status;

-- Question 3.3

-- Step 1: Find the maximum recipe count for chefs under 30
WITH recipe_counts AS (
    SELECT
        hr.chef_name,
        hr.chef_surname,
        COUNT(hr.recipe) AS recipe_count
    FROM
        has_recipe hr
        JOIN chefs c ON hr.chef_name = c.chef_name AND hr.chef_surname = c.chef_surname
    WHERE
        c.age < 30
    GROUP BY
        hr.chef_name,
        hr.chef_surname
),
max_recipe_count AS (
    SELECT MAX(recipe_count) AS max_count
    FROM recipe_counts
)
SELECT
    rc.chef_name,
    rc.chef_surname,
    rc.recipe_count
FROM
    recipe_counts rc
    JOIN max_recipe_count mrc ON rc.recipe_count = mrc.max_count;

-- Question 3.4 --

SELECT chef_name, chef_surname
FROM chefs
WHERE (chef_name, chef_surname) NOT IN (
    SELECT DISTINCT chef_name, chef_surname
    FROM participate_in_episode_as_judge
); 

-- Question 3.5 --

SELECT judge_name, judge_surname, COUNT(*) AS appearance_count
FROM participate_in_episode_as_judge
WHERE season = 2
GROUP BY judge_name, judge_surname
HAVING COUNT(*) > 3;

-- Question 3.6 --

-- Alternative query with index hints for performance improvement
-- Find common pairs of tags for recipes that appeared in episodes
WITH RecipeTagPairs AS (
    SELECT 
        r.recipe_name,
        t1.tag AS tag1,
        t2.tag AS tag2
    FROM recipes r
    JOIN belongs_to_tag t1 ON r.recipe_name = t1.recipe
    JOIN belongs_to_tag t2 ON r.recipe_name = t2.recipe
    WHERE t1.tag < t2.tag
),
EpisodeTagPairs AS (
    SELECT 
        rtp.tag1,
        rtp.tag2,
        COUNT(DISTINCT p.episode_no, p.season) AS episode_count
    FROM RecipeTagPairs rtp
    JOIN participate_in_episode_as_chef p ON rtp.recipe_name = p.recipe_name
    GROUP BY rtp.tag1, rtp.tag2
)
SELECT 
    etp.tag1,
    etp.tag2,
    etp.episode_count
FROM EpisodeTagPairs etp
ORDER BY etp.episode_count DESC
LIMIT 3;

WITH RecipeTagPairs AS (
    SELECT 
        r.recipe_name,
        t1.tag AS tag1,
        t2.tag AS tag2
    FROM recipes r
    JOIN belongs_to_tag t1 USE INDEX (idx_recipe_tag) ON r.recipe_name = t1.recipe
    JOIN belongs_to_tag t2 USE INDEX (idx_recipe_tag) ON r.recipe_name = t2.recipe
    WHERE t1.tag < t2.tag
),
EpisodeTagPairs AS (
    SELECT 
        rtp.tag1,
        rtp.tag2,
        COUNT(DISTINCT p.episode_no, p.season) AS episode_count
    FROM RecipeTagPairs rtp
    JOIN participate_in_episode_as_chef p USE INDEX (idx_participate_in_episode_as_chef) ON rtp.recipe_name = p.recipe_name
    GROUP BY rtp.tag1, rtp.tag2
)
SELECT 
    etp.tag1,
    etp.tag2,
    etp.episode_count
FROM EpisodeTagPairs etp
ORDER BY etp.episode_count DESC
LIMIT 3;


-- Question 3.7 --

WITH ChefEpisodeCounts AS (
    SELECT chef_name, chef_surname, COUNT(*) AS episode_count
    FROM participate_in_episode_as_chef
    GROUP BY chef_name, chef_surname
),
MaxEpisodeCount AS (
    SELECT MAX(episode_count) AS max_count
    FROM ChefEpisodeCounts
)
SELECT c.chef_name, c.chef_surname
FROM ChefEpisodeCounts c, MaxEpisodeCount m
WHERE c.episode_count <= m.max_count - 5;

-- Question 3.8 --

-- Question 3.9 --

SELECT p.season,
       AVG(d.total_carbs) AS avg_carbs_per_season
FROM participate_in_episode_as_chef p
JOIN dietary_info d ON p.recipe_name = d.recipe
GROUP BY p.season;

-- Question 3.10 --

WITH CuisineTotalAppearances AS (
    SELECT c.cuisine_name,
           p.season,
           COUNT(*) AS appearances
    FROM participate_in_episode_as_chef p
    JOIN dietary_info d ON p.recipe_name = d.recipe
    JOIN cuisine c ON p.cuisine_name = c.cuisine_name
    GROUP BY c.cuisine_name, p.season
),
SeasonCuisineCounts AS (
    SELECT season,
           cuisine_name,
           SUM(CASE WHEN appearances > 3 THEN 1 ELSE 0 END) AS appearances_over_three
    FROM CuisineTotalAppearances
    GROUP BY season, cuisine_name
)
SELECT s1.season AS season1,
       s2.season AS season2,
       GROUP_CONCAT(s1.cuisine_name ORDER BY s1.cuisine_name) AS cuisines
FROM SeasonCuisineCounts s1
JOIN SeasonCuisineCounts s2 ON s1.season < s2.season
                             AND s1.cuisine_name = s2.cuisine_name
WHERE s1.appearances_over_three = 1
      AND s2.appearances_over_three = 1
GROUP BY season1, season2
HAVING COUNT(*) > 1;

WITH CuisineSeasonEntries AS (
    SELECT
        p.cuisine_name,
        p.season,
        COUNT(*) AS entries
    FROM
        participate_in_episode_as_chef p
    GROUP BY
        p.cuisine_name,
        p.season
    HAVING
        COUNT(*) >= 3
),
ConsecutiveSeasonEntries AS (
    SELECT
        cse1.cuisine_name,
        cse1.season AS season1,
        cse2.season AS season2,
        cse1.entries AS entries1,
        cse2.entries AS entries2
    FROM
        CuisineSeasonEntries cse1
    JOIN
        CuisineSeasonEntries cse2 ON cse1.cuisine_name = cse2.cuisine_name
                                 AND cse1.season = cse2.season - 1
)
SELECT
    cuisine_name,
    season1,
    season2,
    entries1 AS entries
FROM
    ConsecutiveSeasonEntries
WHERE
    entries1 = entries2;


-- Question 3.11 --

WITH JudgeCumulativeScores AS (
    SELECT p.chef_name,
           p.chef_surname,
           p.judge_name,
           p.judge_surname,
           SUM(p.score) AS cumulative_score
    FROM scores p
    GROUP BY p.chef_name, p.chef_surname, p.judge_name, p.judge_surname
),
RankedJudges AS (
    SELECT chef_name,
           chef_surname,
           judge_name,
           judge_surname,
           cumulative_score,
           ROW_NUMBER() OVER(PARTITION BY chef_name, chef_surname ORDER BY cumulative_score DESC) AS my_rank
    FROM JudgeCumulativeScores
)
SELECT chef_name,
       chef_surname,
       judge_name,
       judge_surname,
       cumulative_score
FROM RankedJudges
WHERE my_rank <= 5
ORDER BY chef_name, chef_surname;

-- Question 3.12 --

WITH EpisodeCumulativeDifficulty AS (
    SELECT season,
           episode_no,
           SUM(difficulty) AS cumulative_difficulty
    FROM participate_in_episode_as_chef
    JOIN recipes ON participate_in_episode_as_chef.recipe_name = recipes.recipe_name
    GROUP BY season, episode_no
),
RankedEpisodes AS (
    SELECT season,
           episode_no,
           cumulative_difficulty,
           ROW_NUMBER() OVER(PARTITION BY season ORDER BY cumulative_difficulty DESC) AS my_rank
    FROM EpisodeCumulativeDifficulty
)
SELECT season,
       episode_no,
       cumulative_difficulty
FROM RankedEpisodes
WHERE my_rank = 1;

-- Question 3.13 --

WITH EpisodeCumulativeExperience AS (
    SELECT 
        p.season,
        p.episode_no,
        SUM(
            CASE 
                WHEN c.experience_level = 'chef' THEN 5
                WHEN c.experience_level = 'sous chef' THEN 4
                WHEN c.experience_level = '1st cook' THEN 3
                WHEN c.experience_level = '2nd cook' THEN 2
                WHEN c.experience_level = '3rd cook' THEN 1
                ELSE 0  -- handle other cases, if any
            END
        ) AS cumulative_experience
    FROM participate_in_episode_as_chef p
    JOIN chefs c ON p.chef_name = c.chef_name AND p.chef_surname = c.chef_surname
   -- JOIN participate_in_episode_as_judge j ON p.episode_no = j.episode_no AND p.season = j.season
   -- JOIN chefs cj ON j.judge_name = cj.chef_name AND j.judge_surname = cj.chef_surname
    GROUP BY p.season, p.episode_no
),
RankedEpisodes AS (
    SELECT season,
           episode_no,
           cumulative_experience,
           ROW_NUMBER() OVER(PARTITION BY season ORDER BY cumulative_experience) AS my_rank
    FROM EpisodeCumulativeExperience
)
SELECT *
FROM `EpisodeCumulativeExperience`

SELECT season,
       episode_no,
       cumulative_experience
FROM RankedEpisodes
WHERE my_rank = 1;


WITH EpisodeCumulativeExperience AS (
    SELECT 
        p.season,
        p.episode_no,
        COALESCE(SUM(p_chef.experience), 0) + COALESCE(SUM(p_judge.experience), 0) AS cumulative_experience
    FROM 
        participate_in_episode_as_chef p
    LEFT JOIN 
        (
            SELECT 
                episode_no,
                season,
                chef_name,
                chef_surname,
                SUM(experience) AS experience
            FROM 
                chefs
            GROUP BY 
                episode_no, season, chef_name, chef_surname
        ) p_chef ON p.episode_no = p_chef.episode_no 
                  AND p.season = p_chef.season 
                  AND p.chef_name = p_chef.chef_name 
                  AND p.chef_surname = p_chef.chef_surname
    LEFT JOIN 
        (
            SELECT 
                episode_no,
                season,
                judge_name,
                judge_surname,
                SUM(experience) AS experience
            FROM 
                chefs
            GROUP BY 
                episode_no, season, judge_name, judge_surname
        ) p_judge ON p.episode_no = p_judge.episode_no 
                  AND p.season = p_judge.season 
                  AND p.judge_name = p_judge.judge_name 
                  AND p.judge_surname = p_judge.judge_surname
    GROUP BY 
        p.season, p.episode_no
),
RankedEpisodes AS (
    SELECT 
        season,
        episode_no,
        cumulative_experience,
        ROW_NUMBER() OVER(PARTITION BY season ORDER BY cumulative_experience) AS my_rank
    FROM 
        EpisodeCumulativeExperience
)
SELECT 
    season,
    episode_no,
    cumulative_experience
FROM 
    RankedEpisodes
WHERE 
    my_rank = 1;
-- Question 3.14 --

SELECT b.theme, COUNT(*) AS appearance_count
FROM belongs_to_theme b
JOIN participate_in_episode_as_chef p ON b.recipe = p.recipe_name
GROUP BY b.theme
ORDER BY appearance_count DESC
LIMIT 1;

-- Question 3.15 --

-- Step 1: Identify all food groups
SELECT fg.food_group_name
FROM food_groups fg
-- Step 2: Identify food groups that have appeared in the competition
LEFT JOIN (
    SELECT DISTINCT i.food_group_name
    FROM ingredients i
    JOIN has_ingredient hi ON i.ingredient_name = hi.ingredient
    JOIN participate_in_episode_as_chef p ON hi.recipe = p.recipe_name
) AS appeared_food_groups
ON fg.food_group_name = appeared_food_groups.food_group_name
-- Step 3: Find food groups that have never appeared
WHERE appeared_food_groups.food_group_name IS NULL;

