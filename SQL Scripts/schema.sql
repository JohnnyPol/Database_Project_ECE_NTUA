CREATE DATABASE IF NOT EXISTS Masterchef_NTUA_Edition;
USE Masterchef_NTUA_Edition;

DROP TABLE IF EXISTS scores;
DROP TABLE IF EXISTS Winner;
DROP TABLE IF EXISTS episodes;
DROP TABLE IF EXISTS belongs_to_mealtype;
DROP TABLE IF EXISTS belongs_to_tag;
DROP TABLE IF EXISTS needs_equipment;
DROP TABLE IF EXISTS has_ingredient;
DROP TABLE IF EXISTS dietary_info;
DROP TABLE IF EXISTS recipes;
DROP TABLE IF EXISTS expertise_in;
DROP TABLE IF EXISTS chefs;
DROP TABLE IF EXISTS cuisine;
DROP TABLE IF EXISTS steps;
DROP TABLE IF EXISTS theme;
DROP TABLE IF EXISTS meal_type;
DROP TABLE IF EXISTS belongs_to_foodgroup;
DROP TABLE IF EXISTS ingredients;
DROP TABLE IF EXISTS tags;
DROP TABLE IF EXISTS food_groups;
DROP TABLE IF EXISTS equipment;
DROP TABLE IF EXISTS episodes;
DROP TABLE IF EXISTS scores;
DROP TABLE IF EXISTS belongs_to_mealtype;
DROP TABLE IF EXISTS belongs_to_tag;
DROP TABLE IF EXISTS needs_equipment;
DROP TABLE IF EXISTS has_ingredient;
DROP TABLE IF EXISTS belongs_to_foodgroup;
DROP TABLE IF EXISTS dietary_info;
DROP TABLE IF EXISTS expertise_in;
DROP TABLE IF EXISTS Winner;

-- -----------------------------------------
-- Tables --
-- -----------------------------------------

CREATE TABLE cuisine(
cuisine_name VARCHAR(255) PRIMARY KEY
);

CREATE TABLE ingredients(
ingredient_name VARCHAR(255) PRIMARY KEY,
fats_per_fund_SI FLOAT,
protein_per_fund_SI FLOAT,
carbs_per_fund_SI FLOAT,
calories_per_fund_SI INT,
fundamental_SI_unit enum("gram", "ml", "piece"),
fundamental_culinary_unit enum("Non", "Tablespoon", "Teaspoon", "Cup", "Pinch")
);

CREATE TABLE recipes(
recipe_name VARCHAR(255) PRIMARY KEY,
kind VARCHAR(255) CHECK (kind in ("cooking", "baking")) NOT NULL,
cuisine_name VARCHAR(255) NOT NULL,
difficulty INT CHECK (difficulty BETWEEN 1 AND 5) NOT NULL,
descriptions VARCHAR(255) NOT NULL,
tips1 VARCHAR(255),
tips2 VARCHAR(255),
tips3 VARCHAR(255),
prep_time TIME NOT NULL,
cooking_time TIME NOT NULL,
servings INT,
primary_ingredient VARCHAR(255),
FOREIGN KEY(cuisine_name) REFERENCES cuisine(cuisine_name),
FOREIGN KEY(primary_ingredient) REFERENCES ingredients(ingredient_name)
);

CREATE TABLE chefs(
chef_name VARCHAR(255),
chef_surname VARCHAR(255),
phone_number NUMERIC(10,0), 
date_of_birth DATE,
age INT,
experience INT,
experience_level ENUM("3rd cook","2nd cook","1st cook","sous chef","chef"),
PRIMARY KEY(chef_name, chef_surname)
);

CREATE TABLE steps(
recipe VARCHAR(255),
step_number INT,
step_description VARCHAR(255),
PRIMARY KEY(recipe, step_number)
);

CREATE TABLE theme(
theme_name VARCHAR(255) PRIMARY KEY,
theme_description VARCHAR(255)
);

CREATE TABLE meal_type(
mealtype_name VARCHAR(255) PRIMARY KEY
);

CREATE TABLE tags(
tag_name VARCHAR(255) PRIMARY KEY
);

CREATE TABLE food_groups(
food_group_name VARCHAR(255) PRIMARY KEY,
food_group_description VARCHAR(255)
);

CREATE TABLE equipment(
equipment_name VARCHAR(255) PRIMARY KEY,
instructions VARCHAR(255)
);

CREATE TABLE episodes(
number_of_episode INT,
season INT,
cuisine_1 VARCHAR(255), 
cuisine_2 VARCHAR(255), 
cuisine_3 VARCHAR(255), 
cuisine_4 VARCHAR(255), 
cuisine_5 VARCHAR(255), 
cuisine_6 VARCHAR(255), 
cuisine_7 VARCHAR(255), 
cuisine_8 VARCHAR(255), 
cuisine_9 VARCHAR(255), 
cuisine_10 VARCHAR(255), 
chef_1_name VARCHAR(255),
chef_1_surname VARCHAR(255),
chef_2_name VARCHAR(255),
chef_2_surname VARCHAR(255),
chef_3_name VARCHAR(255),
chef_3_surname VARCHAR(255),
chef_4_name VARCHAR(255),
chef_4_surname VARCHAR(255),
chef_5_name VARCHAR(255),
chef_5_surname VARCHAR(255),
chef_6_name VARCHAR(255),
chef_6_surname VARCHAR(255),
chef_7_name VARCHAR(255),
chef_7_surname VARCHAR(255),
chef_8_name VARCHAR(255),
chef_8_surname VARCHAR(255),
chef_9_name VARCHAR(255),
chef_9_surname VARCHAR(255),
chef_10_name VARCHAR(255),
chef_10_surname VARCHAR(255),
recipe_1 VARCHAR(255),
recipe_2 VARCHAR(255),
recipe_3 VARCHAR(255),
recipe_4 VARCHAR(255),
recipe_5 VARCHAR(255),
recipe_6 VARCHAR(255),
recipe_7 VARCHAR(255),
recipe_8 VARCHAR(255),
recipe_9 VARCHAR(255),
recipe_10 VARCHAR(255),
judge_name_1 VARCHAR(255),
judge_surname_1 VARCHAR(255),
judge_name_2 VARCHAR(255),
judge_surname_2 VARCHAR(255),
judge_name_3 VARCHAR(255),
judge_surname_3 VARCHAR(255),
PRIMARY KEY(number_of_episode, season),
FOREIGN KEY(cuisine_1) REFERENCES cuisine(cuisine_name),
FOREIGN KEY(cuisine_2) REFERENCES cuisine(cuisine_name),
FOREIGN KEY(cuisine_3) REFERENCES cuisine(cuisine_name),
FOREIGN KEY(cuisine_4) REFERENCES cuisine(cuisine_name),
FOREIGN KEY(cuisine_5) REFERENCES cuisine(cuisine_name),
FOREIGN KEY(cuisine_6) REFERENCES cuisine(cuisine_name),
FOREIGN KEY(cuisine_7) REFERENCES cuisine(cuisine_name),
FOREIGN KEY(cuisine_8) REFERENCES cuisine(cuisine_name),
FOREIGN KEY(cuisine_9) REFERENCES cuisine(cuisine_name),
FOREIGN KEY(cuisine_10) REFERENCES cuisine(cuisine_name),
FOREIGN KEY(chef_1_name, chef_1_surname) REFERENCES chefs(chef_name, chef_surname),
FOREIGN KEY(chef_2_name, chef_2_surname) REFERENCES chefs(chef_name, chef_surname),
FOREIGN KEY(chef_3_name, chef_3_surname) REFERENCES chefs(chef_name, chef_surname),
FOREIGN KEY(chef_4_name, chef_4_surname) REFERENCES chefs(chef_name, chef_surname),
FOREIGN KEY(chef_5_name, chef_5_surname) REFERENCES chefs(chef_name, chef_surname),
FOREIGN KEY(chef_6_name, chef_6_surname) REFERENCES chefs(chef_name, chef_surname),
FOREIGN KEY(chef_7_name, chef_7_surname) REFERENCES chefs(chef_name, chef_surname),
FOREIGN KEY(chef_8_name, chef_8_surname) REFERENCES chefs(chef_name, chef_surname),
FOREIGN KEY(chef_9_name, chef_9_surname) REFERENCES chefs(chef_name, chef_surname),
FOREIGN KEY(chef_10_name, chef_10_surname) REFERENCES chefs(chef_name, chef_surname),
FOREIGN KEY(recipe_1) REFERENCES recipes(recipe_name),
FOREIGN KEY(recipe_2) REFERENCES recipes(recipe_name),
FOREIGN KEY(recipe_3) REFERENCES recipes(recipe_name),
FOREIGN KEY(recipe_4) REFERENCES recipes(recipe_name),
FOREIGN KEY(recipe_5) REFERENCES recipes(recipe_name),
FOREIGN KEY(recipe_6) REFERENCES recipes(recipe_name),
FOREIGN KEY(recipe_7) REFERENCES recipes(recipe_name),
FOREIGN KEY(recipe_8) REFERENCES recipes(recipe_name),
FOREIGN KEY(recipe_9) REFERENCES recipes(recipe_name),
FOREIGN KEY(recipe_10) REFERENCES recipes(recipe_name),
FOREIGN KEY(judge_name_1, judge_surname_1) REFERENCES chefs(chef_name, chef_surname),
FOREIGN KEY(judge_name_2, judge_surname_2) REFERENCES chefs(chef_name, chef_surname),
FOREIGN KEY(judge_name_3, judge_surname_3) REFERENCES chefs(chef_name, chef_surname)
);

CREATE TABLE scores(
score INT PRIMARY KEY,
episode_number INT,
season INT,
chef_name VARCHAR(255),
chef_surname VARCHAR(255),
judge_name VARCHAR(255),
judge_surname VARCHAR(255),
FOREIGN KEY(episode_number, season) REFERENCES episodes(number_of_episode, season),
FOREIGN KEY(chef_name, chef_surname) REFERENCES chefs(chef_name, chef_surname),
FOREIGN KEY(judge_name, judge_surname) REFERENCES chefs(chef_name, chef_surname),
CHECK(score BETWEEN 1 AND 5)
);

CREATE TABLE belongs_to_mealtype(
bm_id INT AUTO_INCREMENT PRIMARY KEY,
recipe VARCHAR(255) NOT NULL,
mealtype VARCHAR(255) NOT NULL,
FOREIGN KEY (recipe) REFERENCES recipes(recipe_name),
FOREIGN KEY (mealtype) REFERENCES meal_type(mealtype_name)
);

CREATE TABLE belongs_to_tag(
bt_id INT AUTO_INCREMENT PRIMARY KEY,
recipe VARCHAR(255) NOT NULL,
tag VARCHAR(255) NOT NULL,
FOREIGN KEY (recipe) REFERENCES recipes(recipe_name),
FOREIGN KEY (tag) REFERENCES tags(tag_name)
);

CREATE TABLE needs_equipment(
recipe VARCHAR(255),
equipment_name VARCHAR(255),
amount INT DEFAULT 0,
PRIMARY KEY (recipe, equipment_name),
FOREIGN KEY (recipe) REFERENCES recipes(recipe_name),
FOREIGN KEY (equipment_name) REFERENCES equipment(equipment_name)
);

CREATE TABLE has_ingredient(
recipe VARCHAR(255),
ingredient VARCHAR(255),
amount INT DEFAULT 0,
fundamental_unit VARCHAR(255),
PRIMARY KEY (recipe, ingredient),
FOREIGN KEY (recipe) REFERENCES recipes(recipe_name),
FOREIGN KEY (ingredient) REFERENCES ingredients(ingredient_name)
);

CREATE TABLE belongs_to_foodgroup(
ingredient VARCHAR(255) PRIMARY KEY,
food_group VARCHAR(255) NOT NULL,
FOREIGN KEY (ingredient) REFERENCES ingredients(ingredient_name),
FOREIGN KEY (food_group) REFERENCES food_groups(food_group_name)
);

CREATE TABLE dietary_info(
recipe VARCHAR(255) PRIMARY KEY,
dietary_category VARCHAR(255),
total_carbs INT DEFAULT 0,
total_protein INT DEFAULT 0,
total_fats INT DEFAULT 0,
total_calories INT DEFAULT 0,
FOREIGN KEY (recipe) REFERENCES recipes(recipe_name)
);

CREATE TABLE expertise_in(
ei_id INT AUTO_INCREMENT PRIMARY KEY,
chef_name VARCHAR(255) NOT NULL,
chef_surname VARCHAR(255) NOT NULL,
cuisine_name VARCHAR(255) NOT NULL,
FOREIGN KEY (cuisine_name) REFERENCES cuisine(cuisine_name),
FOREIGN KEY (chef_name, chef_surname) REFERENCES chefs(chef_name, chef_surname)
);

CREATE TABLE Winner(
episode_num INT,
season INT,
chef_surname VARCHAR(255) NOT NULL,
chef_name VARCHAR(255) NOT NULL,
PRIMARY KEY (episode_num, season), 
FOREIGN KEY (episode_num, season) REFERENCES episodes(number_of_episode, season),
FOREIGN KEY (chef_name, chef_surname) REFERENCES chefs(chef_name, chef_surname)
);

-- -----------------------------------------
-- Functions --
-- -----------------------------------------

DELIMITER //
create function get_a_sane_amount(
	t_ingredient_name VARCHAR(255), original_amount int, possibly_grandma_unit VARCHAR(255))
    returns float
    
    deterministic 
    begin 
		declare Sane_amount float;
		declare amount_in_culinary_unit int;
        declare ing_cul enum("Non", "Tablespoon", "Teaspoon", "Cup", "Pinch");
        declare ing_SI enum("gram", "ml", "piece");
        declare test_unit enum("Non", "Tablespoon", "Teaspoon", "Cup", "Pinch");
        set sane_amount = 0.0;
		set amount_in_culinary_unit = 0;
        select fundamental_culinary_unit into ing_cul
			from ingredients
            where ingredient_name = t_ingredient_name;
		select fundamental_SI_unit into ing_SI
			from ingredients
            where ingredient_name = t_ingredient_name;
        
		if possibly_grandma_unit in ("gram", "ml", "piece")
			then set sane_amount = original_amount; return sane_amount;
		elseif possibly_grandma_unit in ("kilo", "litre")
			then set sane_amount = 1000 * original_amout; return sane_amount;
		elseif possibly_grandma_unit in ("A bit of")
			then set amount_in_culinary_unit = 1; set test_unit = ing_cul;
		elseif possibly_grandma_unit in ("Just Eyeball it")
			then set amount_in_culinary_unit = 2; set test_unit = ing_cul;
		elseif possibly_grandma_unit in ("As much as you can get")
			then set amount_in_culinary_unit = 100; set test_unit = ing_cul;
		elseif possibly_grandma_unit in ("Tablespoon", "Teaspoon", "Cup", "Pinch")
			then set amount_in_culinary_unit = original_amount; set test_unit = possibly_grandma_unit;
		else 
				 set sane_amount = 0.0; return sane_amount;
        end if;
        
        if ing_SI in ("piece") and test_unit not in ("piece")
			then set sane_amount = 0.0; return sane_amount;
		end if;
        
        if test_unit in ("Non")
			then set sane_amount = 0.0; 
		elseif test_unit in ("Tablespoon") and ing_SI in ("gram")
			then set sane_amount = 14.0 * amount_in_culinary_unit;
        elseif test_unit in ("Teaspoon") and ing_SI in ("gram")
			then set sane_amount = 6.0 * amount_in_culinary_unit;
        elseif test_unit in ("Cup") and ing_SI in ("gram")
			then set sane_amount = 250.0 * amount_in_culinary_unit;
        elseif test_unit in ("Pinch") and ing_SI in ("gram")
			then set sane_amount = 1.0 * amount_in_culinary_unit;
        elseif test_unit in ("Tablespoon") and ing_SI in ("ml")
			then set sane_amount = 15.0 * amount_in_culinary_unit;
        elseif test_unit in ("Teaspoon") and ing_SI in ("ml")
			then set sane_amount = 5.0 * amount_in_culinary_unit;
        elseif test_unit in ("Cup") and ing_SI in ("ml")
			then set sane_amount = 237.0 * amount_in_culinary_unit;
        elseif test_unit in ("Pinch") and ing_SI in ("ml")
			then set sane_amount = 1.0 * amount_in_culinary_unit;
        else set sane_amount = 0.0;
        end if;
        
        return sane_amount;
        
    
		
    end //
DELIMITER ;

-- -----------------------------------------
-- Triggers --
-- -----------------------------------------

DELIMITER $$

CREATE TRIGGER BeforeInsertRecipe BEFORE INSERT ON recipes FOR EACH ROW
BEGIN
    -- Check if the cuisine exists in the cuisine table
    DECLARE cuisineExists INT;

    -- Check existence
    SELECT COUNT(*) INTO cuisineExists FROM cuisine WHERE cuisine_name = NEW.cuisine_name;

    -- If it does not exist, insert it
    IF cuisineExists = 0 THEN
        INSERT INTO cuisine (cuisine_name) VALUES (NEW.cuisine_name);
    END IF;
END$$

-- Create a trigger where when we create the recipe we add the cuisine to the cuisine table
DELIMITER ;