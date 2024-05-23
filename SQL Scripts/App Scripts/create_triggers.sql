CREATE TRIGGER BeforeInsertRecipe 
BEFORE INSERT ON recipes 
FOR EACH ROW
BEGIN
    DECLARE cuisineExists INT;
    SELECT COUNT(*) INTO cuisineExists FROM cuisine WHERE cuisine_name = NEW.cuisine_name;
    IF cuisineExists = 0 THEN
        INSERT INTO cuisine (cuisine_name) VALUES (NEW.cuisine_name);
    END IF;
END;

CREATE TRIGGER GetDietaryCat AFTER INSERT ON recipes FOR EACH ROW
BEGIN
	DECLARE recipe VARCHAR(255);
    DECLARE ing VARCHAR(255);
    DECLARE cat VARCHAR(255);
    DECLARE Diet VARCHAR(255);
    SET recipe = NEW.recipe_name;
    SET ing = NEW.primary_ingredient;
    
    SELECT food_group_name
    INTO cat
    FROM ingredients
    WHERE ingredient_name = ing;
    
    SELECT dietary_analogy
    INTO Diet
    FROM food_groups
    WHERE food_group_name = cat;
    
    INSERT INTO dietary_info VALUES (recipe, Diet, 0, 0, 0, 0); 
END;

CREATE TRIGGER GetDietaryInfo AFTER INSERT ON has_ingredient FOR EACH ROW
BEGIN
	DECLARE fat FLOAT;
    DECLARE carbs FLOAT;
    DECLARE protein FLOAT;
    DECLARE cal INT;
    DECLARE amount INT;
    
    DECLARE fat_i FLOAT;
    DECLARE carbs_i FLOAT;
    DECLARE protein_i FLOAT;
    DECLARE cal_i INT;
    
    SET amount = new.amount;
    
    IF new.fundamental_unit in ("Kilo", "Litre") THEN
		SET amount = 1000 * amount;
	END IF;
		
    IF new.fundamental_unit in ("Kilo", "Litre", "Gram", "Ml", "Piece") THEN
		SELECT total_carbs, total_protein, total_fats, total_calories
        INTO carbs, protein, fat, cal
        FROM dietary_info
        WHERE recipe = new.recipe;
        
        SELECT fats_per_fund_SI, protein_per_fund_SI, carbs_per_fund_SI, calories_per_fund_SI
        INTO fat_i, protein_i, carbs_i, cal_i
        FROM ingredients
        WHERE ingredient_name = new.ingredient;
        
        SET fat = fat + amount * fat_i;
        SET carbs = carbs + amount * carbs_i;
        SET protein = protein + amount * protein_i;
        SET cal = cal + amount * cal_i;
        
        UPDATE dietary_info
        SET total_carbs = carbs, total_protein = protein, total_fats = fat, total_calories = cal
        WHERE recipe = new.recipe;
	END IF;	 
END;