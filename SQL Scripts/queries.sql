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