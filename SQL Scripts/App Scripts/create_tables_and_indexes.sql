-- This script will create all tables and indexes for the schema --;

CREATE DATABASE IF NOT EXISTS Masterchef_NTUA_Edition;
USE Masterchef_NTUA_Edition;
DROP TABLE IF EXISTS has_recipe;
DROP TABLE IF EXISTS participate_in_episode_as_chef;
DROP TABLE IF EXISTS participate_in_episode_as_judge;
DROP TABLE IF EXISTS Winner;
DROP TABLE IF EXISTS belongs_to_mealtype;
DROP TABLE IF EXISTS belongs_to_tag;
DROP TABLE IF EXISTS needs_equipment;
DROP TABLE IF EXISTS has_ingredient;
DROP TABLE IF EXISTS dietary_info;
DROP TABLE IF EXISTS expertise_in;
DROP TABLE IF EXISTS steps;
DROP TABLE IF EXISTS meal_type;
DROP TABLE IF EXISTS tags;
DROP TABLE IF EXISTS equipment;
DROP TABLE IF EXISTS scores;
DROP TABLE IF EXISTS belongs_to_mealtype;
DROP TABLE IF EXISTS belongs_to_tag;
DROP TABLE IF EXISTS belongs_to_theme;
DROP TABLE IF EXISTS theme;
DROP TABLE IF EXISTS needs_equipment;
DROP TABLE IF EXISTS has_ingredient;
DROP TABLE IF EXISTS dietary_info;
DROP TABLE IF EXISTS expertise_in;
DROP TABLE IF EXISTS chefs;
DROP TABLE IF EXISTS recipes;
DROP TABLE IF EXISTS ingredients;
DROP TABLE IF EXISTS food_groups;
DROP TABLE IF EXISTS cuisine;

CREATE TABLE food_groups (
    food_group_name VARCHAR(255) PRIMARY KEY,
    food_group_description VARCHAR(255),
    dietary_analogy VARCHAR(255)
);
CREATE TABLE cuisine (
    cuisine_name VARCHAR(255) PRIMARY KEY 
);
CREATE TABLE ingredients (
    ingredient_name VARCHAR(255) PRIMARY KEY,
    fats_per_fund_SI FLOAT,
    protein_per_fund_SI FLOAT,
    carbs_per_fund_SI FLOAT,
    calories_per_fund_SI INT,
    food_group_name VARCHAR(255),
    FOREIGN KEY (food_group_name) REFERENCES food_groups(food_group_name)
);
CREATE TABLE recipes (
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
    FOREIGN KEY (cuisine_name) REFERENCES cuisine (cuisine_name),
    FOREIGN KEY (primary_ingredient) REFERENCES ingredients (ingredient_name)
);
CREATE TABLE steps (
    recipe VARCHAR(255),
    step_number INT,
    step_description VARCHAR(255),
    PRIMARY KEY (recipe, step_number),
    FOREIGN KEY (recipe) REFERENCES recipes (recipe_name)
);
CREATE TABLE theme (
    theme_name VARCHAR(255) PRIMARY KEY,
    theme_description VARCHAR(255)
);
CREATE TABLE meal_type ( mealtype_name VARCHAR(255) PRIMARY KEY );
CREATE TABLE tags ( tag_name VARCHAR(255) PRIMARY KEY );
CREATE TABLE equipment (
    equipment_name VARCHAR(255) PRIMARY KEY,
    instructions VARCHAR(255)
);
CREATE TABLE chefs (
    chef_name VARCHAR(50),
    chef_surname VARCHAR(50),
    phone_number NUMERIC(10, 0),
    date_of_birth DATE,
    age INT,
    experience INT,
    experience_level ENUM(
        "3rd cook",
        "2nd cook",
        "1st cook",
        "sous chef",
        "chef"
    ),
    PRIMARY KEY (chef_name, chef_surname)
);
CREATE TABLE participate_in_episode_as_chef (
    episode_no INT,
    season INT,
    chef_name VARCHAR(50),
    chef_surname VARCHAR(50),
    cuisine_name VARCHAR(255),
    recipe_name VARCHAR(255),
    FOREIGN KEY (chef_name, chef_surname) REFERENCES chefs (chef_name, chef_surname),
    FOREIGN KEY (recipe_name) REFERENCES recipes (recipe_name),
    FOREIGN KEY (cuisine_name) REFERENCES cuisine (cuisine_name),
    PRIMARY KEY (
        episode_no,
        season,
        chef_name,
        chef_surname
    )
);
CREATE TABLE participate_in_episode_as_judge (
    episode_no INT,
    season INT,
    judge_name VARCHAR(50),
    judge_surname VARCHAR(50),
    FOREIGN KEY (judge_name, judge_surname) REFERENCES chefs (chef_name, chef_surname),
    PRIMARY KEY (
        episode_no,
        season,
        judge_name,
        judge_surname
    )
);
CREATE TABLE scores (
    score INT,
    episode_number INT,
    season INT,
    chef_name VARCHAR(50),
    chef_surname VARCHAR(50),
    cuisine VARCHAR(255),
    judge_name VARCHAR(50),
    judge_surname VARCHAR(50),
    PRIMARY KEY (
        episode_number,
        season,
        chef_name,
        chef_surname,
        judge_name,
        judge_surname
    ),
    FOREIGN KEY (chef_name, chef_surname) REFERENCES chefs (chef_name, chef_surname),
    FOREIGN KEY (judge_name, judge_surname) REFERENCES chefs (chef_name, chef_surname),
    FOREIGN KEY (cuisine) references cuisine(cuisine_name),
    CHECK (score BETWEEN 1 AND 5)
);
CREATE TABLE has_recipe(
    chef_name VARCHAR(50),
    chef_surname VARCHAR(50),
    recipe VARCHAR(255),
    FOREIGN KEY (chef_name, chef_surname) REFERENCES chefs (chef_name, chef_surname),
    FOREIGN KEY (recipe) REFERENCES recipes (recipe_name),
    PRIMARY KEY (chef_name, chef_surname, recipe)
);
CREATE TABLE belongs_to_mealtype (
    recipe VARCHAR(255) NOT NULL,
    mealtype VARCHAR(255) NOT NULL,
    FOREIGN KEY (recipe) REFERENCES recipes (recipe_name),
    FOREIGN KEY (mealtype) REFERENCES meal_type (mealtype_name),
    PRIMARY KEY (recipe, mealtype)
);
CREATE TABLE belongs_to_tag (
    recipe VARCHAR(255) NOT NULL,
    tag VARCHAR(255) NOT NULL,
    FOREIGN KEY (recipe) REFERENCES recipes (recipe_name),
    FOREIGN KEY (tag) REFERENCES tags (tag_name),
    PRIMARY KEY (recipe, tag)
);
CREATE TABLE belongs_to_theme (
    recipe VARCHAR(255) NOT NULL,
    theme VARCHAR(255) NOT NULL,
    FOREIGN KEY (recipe) REFERENCES recipes (recipe_name),
    FOREIGN KEY (theme) REFERENCES theme (theme_name),
    PRIMARY KEY (recipe, theme)
);
CREATE TABLE needs_equipment (
    recipe VARCHAR(255),
    equipment_name VARCHAR(255),
    amount INT DEFAULT 0,
    PRIMARY KEY (recipe, equipment_name),
    FOREIGN KEY (recipe) REFERENCES recipes (recipe_name),
    FOREIGN KEY (equipment_name) REFERENCES equipment (equipment_name)
);
CREATE TABLE has_ingredient (
    recipe VARCHAR(255),
    ingredient VARCHAR(255),
    fundamental_unit VARCHAR(255),
    amount INT DEFAULT 0,
    PRIMARY KEY (recipe, ingredient),
    FOREIGN KEY (recipe) REFERENCES recipes (recipe_name),
    FOREIGN KEY (ingredient) REFERENCES ingredients (ingredient_name)
);
CREATE TABLE dietary_info (
    recipe VARCHAR(255) PRIMARY KEY,
    dietary_category VARCHAR(255),
    total_carbs INT DEFAULT 0,
    total_protein INT DEFAULT 0,
    total_fats INT DEFAULT 0,
    total_calories INT DEFAULT 0,
    FOREIGN KEY (recipe) REFERENCES recipes (recipe_name)
);
CREATE TABLE expertise_in (
    chef_name VARCHAR(50) NOT NULL,
    chef_surname VARCHAR(50) NOT NULL,
    cuisine_name VARCHAR(255) NOT NULL,
    FOREIGN KEY (cuisine_name) REFERENCES cuisine (cuisine_name),
    FOREIGN KEY (chef_name, chef_surname) REFERENCES chefs (chef_name, chef_surname),
    PRIMARY KEY (
        chef_name,
        chef_surname,
        cuisine_name
    )
);
CREATE TABLE Winner (
    episode_num INT,
    season INT,
    chef_surname VARCHAR(50) NOT NULL,
    chef_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (episode_num, season),
    FOREIGN KEY (chef_name, chef_surname) REFERENCES chefs (chef_name, chef_surname)
);
CREATE INDEX idx_recipe_name ON recipes(recipe_name);
CREATE INDEX idx_recipe_tag ON belongs_to_tag(recipe, tag);
CREATE INDEX idx_participate_in_episode_as_chef ON participate_in_episode_as_chef(recipe_name);
CREATE INDEX idx_participate_recipe ON participate_in_episode_as_chef(recipe_name);
CREATE INDEX idx_needs_equipment_recipe ON needs_equipment(recipe);