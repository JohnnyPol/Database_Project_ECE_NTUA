--Food Groups--
INSERT INTO food_groups (food_group_name, food_group_description, dietary_analogy) VALUES 
('Fruits', 'Fruits are natural sources of essential vitamins, minerals, and fiber.', 'Fruitarian'),
('Vegetables', 'Vegetables are nutrient-dense foods packed with vitamins, minerals, and antioxidants.', 'Vegetarian'),
('Grains', 'Grains are important sources of carbohydrates, which provide energy for the body.', 'Grains-only'),
('Proteins', 'Protein-rich foods are essential for building and repairing tissues in the body.', 'Protein-rich'),
('Dairy', 'Dairy products are rich in calcium and vitamin D, important for bone health.', 'Lacto-vegetarian'),
('Meat', 'Meat are animal products that are rich sources of protein and other nutrients.', 'Carnivorous'),
('Fish', 'Seafood includes various types of fish and shellfish, rich in omega-3 fatty acids and protein.', 'Pescetarian');

-- new ingredients

INSERT INTO ingredients (ingredient_name, fats_per_fund_SI, protein_per_fund_SI, carbs_per_fund_SI, calories_per_fund_SI, food_group_name)
VALUES
    ('Ground Beef', 20, 26, 0, 250, 'Meat'),
    ('Chicken', 12, 25, 0, 239, 'Meat'),
    ('Pork', 9, 25, 0, 212, 'Meat'),
    ('Spaghetti', 1.5, 6, 30, 150, 'Grains'),
    ('Cod', 0.6, 17, 0, 82, 'Fish'),
    ('Sushi Rice', 0.1, 2.2, 28, 130, 'Grains'),
    ('Lamb', 14, 25, 0, 210, 'Meat'),
    ('Chickpeas', 2.6, 8.9, 27, 164, 'Vegetables'),
    ('Salmon', 13, 20, 0, 208, 'Fish'),
    ('Beef', 18, 26, 0, 250, 'Meat'),
    ('Rice', 0.3, 2.7, 28, 130, 'Grains'),
    ('Eggplant', 0.2, 0.8, 6, 25, 'Vegetables'),
    ('Fish', 13, 20, 0, 208, 'Fish'),
    ('Black Beans', 0.9, 8.9, 23, 132, 'Vegetables'),
    ('Barramundi', 1.8, 20, 0, 92, 'Fish'),
    ('Mixed Vegetables', 0.2, 1.6, 4, 22, 'Vegetables'),
    ('Parsley', 0.5, 2.9, 6, 36, 'Grains'),
    ('Flour', 1.2, 9, 73, 364, 'Grains'),
    ('Rice Noodles', 0.6, 2.5, 20, 96, 'Grains'),
    ('Cheese', 34, 25, 1, 402, 'Dairy'),
    ('Tomatoes', 0.2, 0.9, 3.9, 18, 'Vegetables'),
    ('Beetroot', 0.2, 1.6, 9, 43, 'Vegetables'),
    ('Egg', 11, 13, 1.1, 143, 'Dairy'),
    ('Shrimp', 0.11, 0.13, 0.1, 7, 'Fish'),
    ('Saltfish', 0.6, 17, 0, 82, 'Fish'),
    ('Rabbit', 12, 25, 0, 239, 'Meat'),
    ('Crab', 0.11, 0.13, 0.1, 7, 'Fish'),
    ('Mussels', 0.11, 0.13, 0.1, 7, 'Fish');

-- Cuisine --
INSERT INTO cuisine (cuisine_name) VALUES
('American'),
('French'),
('Chinese'),
('Italian'),
('Mexican'),
('Thai'),
('British'),
('Japanese'),
('Indian'),
('Middle Eastern'),
('Scandinavian'),
('Russian'),
('Spanish'),
('Greek'),
('Peruvian'),
('Argentinian'),
('Moroccan'),
('Cajun'),
('German'),
('Korean'),
('Vietnamese'),
('Brazilian'),
('Turkish'),
('Australian'),
('Mediterranean'),
('Caribbean'),
('Irish'),
('Swedish'),
('Portuguese'),
('African'),
('Israeli'),
('Filipino'),
('Indonesian'),
('Malaysian'),
('Swiss'),
('Thai'),
('Lebanese'),
('Polish'),
('Ethiopian'),
('Cuban'),
('Finnish'),
('Jamaican'),
('Tibetan'),
('Hawaiian'),
('Maltese'),
('Singaporean'),
('Belgian'),
('Nigerian'),
('Georgian'),
('Ukrainian'),
('Bangladeshi'),
('Cambodian'),
('Sri Lankan'),
('Tunisian');

--new recipes--
-- Insert into recipes table
INSERT INTO recipes (recipe_name, kind, cuisine_name, difficulty, descriptions, tips1, tips2, tips3, prep_time, cooking_time, servings, primary_ingredient) VALUES
    ('Classic Cheeseburger', 'cooking', 'American', 2, 'A juicy cheeseburger with all the classic fixings.', 'Use high-quality beef for best results.', 'Toast the buns for extra flavor.', 'Melt the cheese over the patty in the pan.', '00:15:00', '00:10:00', 4, 'Ground Beef'),
    ('Coq au Vin', 'cooking', 'French', 4, 'Classic French chicken braised in wine.', 'Use a good quality red wine.', 'Cook slowly for best results.', 'Serve with mashed potatoes.', '00:20:00', '01:00:00', 4, 'Chicken'),
    ('Sweet and Sour Pork', 'cooking', 'Chinese', 3, 'Popular Chinese dish with sweet and sour sauce.', 'Cut pork into even pieces.', 'Balance the sweetness and sourness.', 'Serve with steamed rice.', '00:20:00', '00:30:00', 4, 'Pork'),
    ('Spaghetti Carbonara', 'cooking', 'Italian', 3, 'Classic Italian pasta with creamy sauce.', 'Use fresh eggs for best results.', 'Add pasta water to adjust sauce consistency.', 'Grate fresh Parmesan on top.', '00:10:00', '00:15:00', 4, 'Spaghetti'),
    ('Tacos', 'cooking', 'Mexican', 2, 'Traditional Mexican tacos with beef filling.', 'Use fresh tortillas.', 'Add a squeeze of lime.', 'Serve with salsa.', '00:10:00', '00:20:00', 4, 'Ground Beef'),
    ('Pad Thai', 'cooking', 'Thai', 3, 'Stir-fried rice noodle dish.', 'Soak noodles before cooking.', 'Balance sweet, sour, and salty flavors.', 'Serve with lime wedges.', '00:15:00', '00:10:00', 4, 'Rice Noodles'),
    ('Fish and Chips', 'cooking', 'British', 3, 'Classic British fried fish with chips.', 'Use fresh fish.', 'Fry chips twice for crispiness.', 'Serve with tartar sauce.', '00:20:00', '00:30:00', 4, 'Cod'),
    ('Sushi Rolls', 'cooking', 'Japanese', 4, 'Traditional Japanese sushi rolls.', 'Use sushi-grade fish.', 'Wet your hands to prevent rice from sticking.', 'Serve with soy sauce and wasabi.', '00:30:00', '00:20:00', 4, 'Sushi Rice'),
    ('Chicken Curry', 'cooking', 'Indian', 3, 'Spicy Indian chicken curry.', 'Marinate chicken for better flavor.', 'Use fresh spices.', 'Serve with naan bread.', '00:20:00', '00:40:00', 4, 'Chicken'),
    ('Hummus', 'cooking', 'Middle Eastern', 2, 'Creamy chickpea dip.', 'Use tahini for a richer flavor.', 'Blend until smooth.', 'Serve with pita bread.', '00:10:00', '00:00:00', 4, 'Chickpeas'),
    ('Gravlax', 'cooking', 'Scandinavian', 3, 'Cured salmon with dill and spices.', 'Use fresh salmon.', 'Refrigerate for at least 48 hours.', 'Serve with mustard sauce.', '00:20:00', '00:00:00', 4, 'Salmon'),
    ('Beef Stroganoff', 'cooking', 'Russian', 3, 'Beef in a creamy mushroom sauce.', 'Use tender beef cuts.', 'Cook mushrooms until browned.', 'Serve with egg noodles.', '00:15:00', '00:30:00', 4, 'Beef'),
    ('Paella', 'cooking', 'Spanish', 4, 'Traditional Spanish rice dish with seafood.', 'Use saffron for authentic flavor.', 'Cook rice without stirring.', 'Serve with lemon wedges.', '00:20:00', '00:40:00', 4, 'Rice'),
    ('Moussaka', 'baking', 'Greek', 4, 'Layered eggplant and meat casserole.', 'Use lamb for traditional flavor.', 'Let it rest before serving.', 'Top with béchamel sauce.', '00:30:00', '01:00:00', 4, 'Eggplant'),
    ('Ceviche', 'cooking', 'Peruvian', 2, 'Fresh fish marinated in lime juice.', 'Use very fresh fish.', 'Marinate briefly to avoid overcooking.', 'Serve with corn and sweet potatoes.', '00:15:00', '00:00:00', 4, 'Fish'),
    ('Asado', 'cooking', 'Argentinian', 3, 'Traditional Argentinian barbecue.', 'Use various cuts of beef.', 'Cook slowly over wood fire.', 'Serve with chimichurri sauce.', '00:30:00', '01:30:00', 4, 'Beef'),
    ('Tagine', 'cooking', 'Moroccan', 3, 'Slow-cooked stew with meat and vegetables.', 'Use a traditional tagine pot.', 'Add dried fruits for sweetness.', 'Serve with couscous.', '00:20:00', '01:00:00', 4, 'Lamb'),
    ('Jambalaya', 'cooking', 'Cajun', 3, 'Spicy rice dish with meat and seafood.', 'Use Andouille sausage.', 'Cook rice until tender.', 'Serve with hot sauce.', '00:20:00', '00:40:00', 4, 'Rice'),
    ('Sauerbraten', 'cooking', 'German', 4, 'German pot roast marinated in vinegar.', 'Marinate for several days.', 'Cook slowly for tender meat.', 'Serve with red cabbage.', '00:30:00', '02:00:00', 4, 'Beef'),
    ('Bibimbap', 'cooking', 'Korean', 3, 'Mixed rice with vegetables and meat.', 'Use a hot stone bowl.', 'Mix thoroughly before eating.', 'Top with a fried egg.', '00:20:00', '00:10:00', 4, 'Rice'),
    ('Pho', 'cooking', 'Vietnamese', 4, 'Vietnamese noodle soup.', 'Use beef bones for broth.', 'Simmer broth for several hours.', 'Serve with fresh herbs.', '00:30:00', '02:00:00', 4, 'Rice Noodles'),
    ('Feijoada', 'cooking', 'Brazilian', 4, 'Black bean stew with pork.', 'Use various cuts of pork.', 'Cook slowly for rich flavor.', 'Serve with rice and orange slices.', '00:30:00', '01:30:00', 4, 'Black Beans'),
    ('Kebabs', 'cooking', 'Turkish', 3, 'Grilled meat skewers.', 'Use lamb or chicken.', 'Marinate meat beforehand.', 'Serve with flatbread.', '00:15:00', '00:20:00', 4, 'Lamb'),
    ('Grilled Barramundi', 'cooking', 'Australian', 2, 'Grilled fish with lemon and herbs.', 'Use fresh barramundi.', 'Grill over medium heat.', 'Serve with a side salad.', '00:10:00', '00:15:00', 4, 'Barramundi'),
    ('Grilled Vegetables', 'cooking', 'Mediterranean', 2, 'Mixed grilled vegetables.', 'Use a variety of vegetables.', 'Brush with olive oil.', 'Season with herbs.', '00:10:00', '00:15:00', 4, 'Mixed Vegetables'),
    ('Jerk Chicken', 'cooking', 'Caribbean', 3, 'Spicy marinated chicken.', 'Use a mix of spices.', 'Grill over charcoal.', 'Serve with rice and peas.', '00:20:00', '00:40:00', 4, 'Chicken'),
    ('Irish Stew', 'cooking', 'Irish', 3, 'Hearty lamb and vegetable stew.', 'Use lamb shoulder.', 'Cook slowly for tender meat.', 'Serve with crusty bread.', '00:20:00', '02:00:00', 4, 'Lamb'),
    ('Swedish Meatballs', 'cooking', 'Swedish', 3, 'Meatballs with creamy sauce.', 'Use a mix of beef and pork.', 'Serve with lingonberry jam.', 'Serve with mashed potatoes.', '00:20:00', '00:30:00', 4, 'Beef'),
    ('Bacalhau à Brás', 'cooking', 'Portuguese', 3, 'Shredded cod with potatoes and eggs.', 'Use salted cod.', 'Soak cod before cooking.', 'Garnish with olives.', '00:20:00', '00:15:00', 4, 'Cod'),
    ('Jollof Rice', 'cooking', 'African', 3, 'Spicy rice dish with tomatoes.', 'Use long-grain rice.', 'Cook rice until tender.', 'Serve with fried plantains.', '00:20:00', '00:40:00', 4, 'Rice'),
    ('Shakshuka', 'cooking', 'Israeli', 2, 'Poached eggs in spicy tomato sauce.', 'Use fresh tomatoes.', 'Cook eggs until just set.', 'Serve with crusty bread.', '00:15:00', '00:20:00', 4, 'Tomatoes'),
    ('Adobo', 'cooking', 'Filipino', 3, 'Pork or chicken stew with vinegar and soy sauce.', 'Use a mix of pork and chicken.', 'Simmer until tender.', 'Serve with steamed rice.', '00:20:00', '00:40:00', 4, 'Pork'),
    ('Nasi Goreng', 'cooking', 'Indonesian', 3, 'Indonesian fried rice.', 'Use day-old rice.', 'Add a fried egg on top.', 'Serve with shrimp crackers.', '00:15:00', '00:10:00', 4, 'Rice'),
    ('Laksa', 'cooking', 'Malaysian', 4, 'Spicy noodle soup with coconut milk.', 'Use fresh herbs.', 'Simmer broth for rich flavor.', 'Serve with lime wedges.', '00:20:00', '00:30:00', 4, 'Rice Noodles'),
    ('Fondue', 'cooking', 'Swiss', 3, 'Melted cheese dip.', 'Use a mix of cheeses.', 'Stir constantly.', 'Serve with bread cubes.', '00:10:00', '00:20:00', 4, 'Cheese'),
    ('Tom Yum Soup', 'cooking', 'Thai', 3, 'Spicy and sour Thai soup.', 'Use fresh shrimp.', 'Balance the flavors well.', 'Serve with jasmine rice.', '00:15:00', '00:20:00', 4, 'Shrimp'),
    ('Tabbouleh', 'cooking', 'Lebanese', 2, 'Parsley and bulgur salad.', 'Use fresh parsley.', 'Chop ingredients finely.', 'Serve chilled.', '00:15:00', '00:00:00', 4, 'Parsley'),
    ('Pierogi', 'cooking', 'Polish', 3, 'Dumplings with various fillings.', 'Use a mix of fillings.', 'Boil then fry for best results.', 'Serve with sour cream.', '00:30:00', '00:20:00', 4, 'Flour'),
    ('Doro Wat', 'cooking', 'Ethiopian', 4, 'Spicy chicken stew.', 'Use berbere spice mix.', 'Simmer until thick.', 'Serve with injera.', '00:30:00', '01:00:00', 4, 'Chicken'),
    ('Ropa Vieja', 'cooking', 'Cuban', 3, 'Shredded beef in tomato sauce.', 'Use flank steak.', 'Simmer until tender.', 'Serve with rice and beans.', '00:20:00', '01:00:00', 4, 'Beef'),
    ('Karjalanpaisti', 'cooking', 'Finnish', 3, 'Traditional Finnish meat stew.', 'Use a mix of meats.', 'Cook slowly for best flavor.', 'Serve with potatoes.', '00:20:00', '02:00:00', 4, 'Beef'),
    ('Ackee and Saltfish', 'cooking', 'Jamaican', 3, 'Salted fish with ackee fruit.', 'Soak saltfish before cooking.', 'Add ackee at the end.', 'Serve with fried dumplings.', '00:20:00', '00:15:00', 4, 'Saltfish'),
    ('Momo', 'cooking', 'Tibetan', 3, 'Steamed dumplings with meat or vegetables.', 'Use a mix of meats.', 'Steam until cooked through.', 'Serve with spicy sauce.', '00:30:00', '00:20:00', 4, 'Flour'),
    ('Poke Bowl', 'cooking', 'Hawaiian', 2, 'Marinated raw fish salad.', 'Use sushi-grade fish.', 'Marinate fish briefly.', 'Serve with rice and vegetables.', '00:15:00', '00:00:00', 4, 'Fish'),
    ('Rabbit Stew', 'cooking', 'Maltese', 4, 'Slow-cooked rabbit with wine and herbs.', 'Use fresh rabbit.', 'Cook slowly for tender meat.', 'Serve with crusty bread.', '00:30:00', '01:30:00', 4, 'Rabbit'),
    ('Chilli Crab', 'cooking', 'Singaporean', 4, 'Spicy crab dish.', 'Use fresh crab.', 'Balance the spice and sweetness.', 'Serve with mantou buns.', '00:20:00', '00:30:00', 4, 'Crab'),
    ('Moules-Frites', 'cooking', 'Belgian', 3, 'Mussels with fries.', 'Use fresh mussels.', 'Cook fries until crispy.', 'Serve with mayonnaise.', '00:15:00', '00:20:00', 4, 'Mussels'),
    ('Jollof Rice Nigerian', 'cooking', 'Nigerian', 3, 'Spicy rice dish with tomatoes.', 'Use long-grain rice.', 'Cook rice until tender.', 'Serve with fried plantains.', '00:20:00', '00:40:00', 4, 'Rice'),
    ('Khachapuri', 'baking', 'Georgian', 3, 'Cheese-filled bread.', 'Use a mix of cheeses.', 'Bake until golden.', 'Serve warm.', '00:15:00', '00:30:00', 4, 'Cheese'),
    ('Borscht', 'cooking', 'Ukrainian', 3, 'Beet soup with sour cream.', 'Use fresh beets.', 'Simmer until beets are tender.', 'Serve with dill.', '00:20:00', '00:30:00', 4, 'Beetroot'),
    ('Chicken Korma', 'cooking', 'Bangladeshi', 3, 'Creamy chicken curry.', 'Use fresh spices.', 'Simmer until thick.', 'Serve with basmati rice.', '00:20:00', '00:40:00', 4, 'Chicken'),
    ('Amok', 'cooking', 'Cambodian', 3, 'Fish curry steamed in banana leaves.', 'Use fresh fish.', 'Steam until cooked through.', 'Serve with jasmine rice.', '00:20:00', '00:30:00', 4, 'Fish'),
    ('Sri Lankan Fish Curry', 'cooking', 'Sri Lankan', 3, 'Spicy fish curry.', 'Use fresh fish.', 'Simmer until thick.', 'Serve with coconut rice.', '00:20:00', '00:30:00', 4, 'Fish'),
    ('Brik', 'cooking', 'Tunisian', 3, 'Fried pastry with egg filling.', 'Use fresh eggs.', 'Fry until crispy.', 'Serve with lemon wedges.', '00:10:00', '00:05:00', 4, 'Egg');


--has_ingredients--
-- Classic Cheeseburger
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Classic Cheeseburger', 'Ground Beef', 'Gram', 200),
       ('Classic Cheeseburger', 'Flour', 'Gram', 100);

-- Coq au Vin
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Coq au Vin', 'Chicken', 'Piece', 2),
       ('Coq au Vin', 'Cheese', 'Gram', 100);

-- Sweet and Sour Pork
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Sweet and Sour Pork', 'Pork', 'Gram', 300),
       ('Sweet and Sour Pork', 'Rice', 'Gram', 200);

-- Spaghetti Carbonara
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Spaghetti Carbonara', 'Spaghetti', 'Gram', 300),
       ('Spaghetti Carbonara', 'Black Beans', 'Gram', 150);

-- Tacos
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Tacos', 'Ground Beef', 'Gram', 250),
       ('Tacos', 'Salmon', 'Gram', 200);

-- Pad Thai
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Pad Thai', 'Rice Noodles', 'Gram', 200),
       ('Pad Thai', 'Cheese', 'Gram', 100);

-- Fish and Chips
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Fish and Chips', 'Cod', 'Gram', 300),
       ('Fish and Chips', 'Chickpeas', 'Gram', 200);

-- Sushi Rolls
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Sushi Rolls', 'Sushi Rice', 'Gram', 200),
       ('Sushi Rolls', 'Egg', 'Piece', 2);

-- Chicken Curry
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Chicken Curry', 'Chicken', 'Piece', 2),
       ('Chicken Curry', 'Mussels', 'Gram', 200);

-- Hummus
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Hummus', 'Chickpeas', 'Gram', 300),
       ('Hummus', 'Beef', 'Gram', 200);

-- Gravlax
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Gravlax', 'Salmon', 'Gram', 300),
       ('Gravlax', 'Rice Noodles', 'Gram', 200);

-- Beef Stroganoff
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Beef Stroganoff', 'Beef', 'Gram', 300),
       ('Beef Stroganoff', 'Cod', 'Gram', 200);

-- Paella
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Paella', 'Rice', 'Gram', 300),
       ('Paella', 'Parsley', 'Gram', 200);

-- Moussaka
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Moussaka', 'Eggplant', 'Piece', 2),
       ('Moussaka', 'Cheese', 'Gram', 200);

-- Ceviche
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Ceviche', 'Fish', 'Gram', 300),
       ('Ceviche', 'Tomatoes', 'Gram', 200);

-- Asado
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Asado', 'Beef', 'Gram', 300),
       ('Asado', 'Rice Noodles', 'Gram', 200);

-- Tagine
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Tagine', 'Lamb', 'Gram', 300),
       ('Tagine', 'Parsley', 'Gram', 200);

-- Jambalaya
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Jambalaya', 'Rice', 'Gram', 300),
       ('Jambalaya', 'Beef', 'Gram', 200);

-- Sauerbraten
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Sauerbraten', 'Beef', 'Gram', 300),
       ('Sauerbraten', 'Beetroot', 'Gram', 200);

-- Bibimbap
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Bibimbap', 'Rice', 'Gram', 300),
       ('Bibimbap', 'Eggplant', 'Gram', 200);

-- Pho
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Pho', 'Rice Noodles', 'Gram', 300),
       ('Pho', 'Cheese', 'Gram', 200);
-- Feijoada
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Feijoada', 'Black Beans', 'Gram', 300),
       ('Feijoada', 'Beef', 'Gram', 200);

-- Kebabs
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Kebabs', 'Lamb', 'Gram', 300),
       ('Kebabs', 'Parsley', 'Gram', 200);

-- Grilled Barramundi
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Grilled Barramundi', 'Barramundi', 'Gram', 300),
       ('Grilled Barramundi', 'Flour', 'Gram', 200);

-- Grilled Vegetables
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Grilled Vegetables', 'Mixed Vegetables', 'Gram', 300),
       ('Grilled Vegetables', 'Egg', 'Piece', 2);

-- Jerk Chicken
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Jerk Chicken', 'Chicken', 'Piece', 2),
       ('Jerk Chicken', 'Ground Beef', 'Gram', 200);

-- Irish Stew
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Irish Stew', 'Lamb', 'Gram', 300),
       ('Irish Stew', 'Rice Noodles', 'Gram', 200);

-- Swedish Meatballs
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Swedish Meatballs', 'Beef', 'Gram', 300),
       ('Swedish Meatballs', 'Cheese', 'Gram', 200);

-- Bacalhau à Brás
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Bacalhau à Brás', 'Saltfish', 'Gram', 300),
       ('Bacalhau à Brás', 'Beef', 'Gram', 200);
-- Jollof Rice
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Jollof Rice', 'Rice', 'Gram', 300),
       ('Jollof Rice', 'Beef', 'Gram', 200);

-- Shakshuka
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Shakshuka', 'Tomatoes', 'Gram', 300),
       ('Shakshuka', 'Rice Noodles', 'Gram', 200);

-- Adobo
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Adobo', 'Pork', 'Gram', 300),
       ('Adobo', 'Lamb', 'Gram', 200);

-- Nasi Goreng
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Nasi Goreng', 'Rice', 'Gram', 300),
       ('Nasi Goreng', 'Chickpeas', 'Gram', 200);

-- Laksa
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Laksa', 'Rice Noodles', 'Gram', 300),
       ('Laksa', 'Fish', 'Gram', 200);

-- Fondue
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Fondue', 'Cheese', 'Gram', 300),
       ('Fondue', 'Chicken', 'Piece', 2);

-- Tom Yum Soup
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Tom Yum Soup', 'Shrimp', 'Gram', 300),
       ('Tom Yum Soup', 'Parsley', 'Gram', 200);

-- Tabbouleh
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Tabbouleh', 'Parsley', 'Gram', 300),
       ('Tabbouleh', 'Beef', 'Gram', 200);

-- Pierogi
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Pierogi', 'Flour', 'Gram', 300),
       ('Pierogi', 'Fish', 'Gram', 200);

-- Doro Wat
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Doro Wat', 'Chicken', 'Piece', 2),
       ('Doro Wat', 'Mussels', 'Gram', 200);

-- Ropa Vieja
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Ropa Vieja', 'Beef', 'Gram', 300),
       ('Ropa Vieja', 'Chickpeas', 'Gram', 200);

-- Karjalanpaisti
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Karjalanpaisti', 'Beef', 'Gram', 300),
       ('Karjalanpaisti', 'Rice', 'Gram', 200);

-- Ackee and Saltfish
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Ackee and Saltfish', 'Saltfish', 'Gram', 300),
       ('Ackee and Saltfish', 'Black Beans', 'Gram', 200);

-- Momo
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Momo', 'Flour', 'Gram', 300),
       ('Momo', 'Cheese', 'Gram', 200);

-- Poke Bowl
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Poke Bowl', 'Fish', 'Gram', 300),
       ('Poke Bowl', 'Rice', 'Gram', 200);

-- Rabbit Stew
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Rabbit Stew', 'Rabbit', 'Piece', 2),
       ('Rabbit Stew', 'Beef', 'Gram', 200);

-- Chilli Crab
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Chilli Crab', 'Crab', 'Gram', 300),
       ('Chilli Crab', 'Chicken', 'Piece', 2);

-- Moules-Frites
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Moules-Frites', 'Mussels', 'Gram', 300),
       ('Moules-Frites', 'Egg', 'Piece', 2);

-- Jollof Rice Nigerian
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Jollof Rice Nigerian', 'Rice', 'Gram', 300),
       ('Jollof Rice Nigerian', 'Beef', 'Gram', 200);

-- Khachapuri
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Khachapuri', 'Cheese', 'Gram', 300),
       ('Khachapuri', 'Rice', 'Gram', 200);

-- Borscht
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Borscht', 'Beetroot', 'Gram', 300),
       ('Borscht', 'Parsley', 'Gram', 200);

-- Chicken Korma
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Chicken Korma', 'Chicken', 'Piece', 2),
       ('Chicken Korma', 'Beef', 'Gram', 200);

-- Amok
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Amok', 'Fish', 'Gram', 300),
       ('Amok', 'Beef', 'Gram', 200);

-- Sri Lankan Fish Curry
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Sri Lankan Fish Curry', 'Fish', 'Gram', 300),
       ('Sri Lankan Fish Curry', 'Rice', 'Gram', 200);

-- Brik
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Brik', 'Egg', 'Piece', 2),
       ('Brik', 'Flour', 'Gram', 200);




-- Chefs --

INSERT INTO chefs VALUES("Dimitris", "Tsoumakos", 1000000000, '1980-12-12', 44,10, "chef");
INSERT INTO chefs VALUES("Dimitris", "Fotakis", 1000000000, '1971-12-12', 53, 20, "chef");
INSERT INTO chefs VALUES("Marios", "Koniaris", 1000000000, '1980-12-12', 44, 20, "chef");
INSERT INTO chefs VALUES("Aris", "Pagourtzis", 1000000000, '1974-12-12', 50, 20, "chef");
INSERT INTO chefs VALUES("Ioanna", "Roussaki", 1000000000, '1980-12-12', 44, 1, "chef");
INSERT INTO chefs VALUES("Stathis", "Zachos", 1000000000, '1947-12-12', 77, 100, "chef");
INSERT INTO chefs VALUES("Antonis", "Papavassileiou", 1000000000, '1974-12-12', 50, 14, "1st cook");
INSERT INTO chefs VALUES("Symeon", "Papavassileiou", 1000000000, '1980-12-12',44, 1, "1st cook");
INSERT INTO chefs VALUES("Antonis", "Kladas", 1000000000, '1980-12-12',44, 4, "3rd cook");
INSERT INTO chefs VALUES("Aris", "Koziris", 1000000000, '1980-12-12', 44, 20, "chef");
INSERT INTO chefs VALUES("John", "Tsinias", 1000000000, '1950-12-12', 74, 50, "3rd cook");
INSERT INTO chefs VALUES("Nikolaos", "Giannakakis", 1000000000, '1980-12-12', 44, 10, "2nd cook");
INSERT INTO chefs VALUES("Michail", "Loulakis", 1000000000, '1950-12-12', 74, 40, "3rd cook");
INSERT INTO chefs VALUES("Georgios", "Koletsos", 1000000000, '1940-12-12', 84, 60, "chef");
INSERT INTO chefs VALUES("Ioannis", "Raptis", 1000000000, '1980-12-12', 44, 20, "chef");
INSERT INTO chefs VALUES("Giannis", "polychronopoulos", 1000000000, '2003-04-18', 21, 4, "chef");
INSERT INTO chefs VALUES("Katerina", "Michou", 1000000000, '2003-04-4', 21,0, "chef");
INSERT INTO chefs VALUES("Angeliki", "Ntalapera", 1000000000, '2003-09-14', 20, 3, "sous chef");
INSERT INTO chefs VALUES("Dora", "Souliou", 1000000000, '1980-12-12', 44, 10, "2nd cook");
INSERT INTO chefs VALUES("Verena", "Kantere", 1000000000, '1980-12-12', 44, 10, "chef");
INSERT INTO chefs VALUES("Gordon", "Ransey", 1000000000, '1980-12-12', 44, 10, "chef");
INSERT INTO chefs VALUES("Jaime", "Lannister", 1000000000, '1980-12-12', 44, 10, "chef");
INSERT INTO chefs VALUES("Daenerys", "Targaryen", 1000000000, '2010-12-12', 14, 1, "chef");
INSERT INTO chefs VALUES("Jon", "Snow", 1000000000, '1980-12-12', 44, 10, "sous chef");
INSERT INTO chefs VALUES("Joe", "March", 1000000000, '2003-12-12', 21, 10, "sous chef");
INSERT INTO chefs VALUES("Beth", "March", 1000000000, '2010-12-12', 14, 1, "3rd cook");
INSERT INTO chefs VALUES("Olga", "Michou", 1000000000, '2010-01-28', 14, 1, "1st cook");
INSERT INTO chefs VALUES("Christos", "Michos", 1000000000, '2006-03-31', 18, 10, "chef");
INSERT INTO chefs VALUES("Eleni", "Ntalapera", 1000000000, '2004-09-11', 19, 9, "chef");
INSERT INTO chefs VALUES ('Miltiades', 'Anagnostou', 2101234567, '1980-01-01', 44, 20, 'chef');
INSERT INTO chefs VALUES ('Antonios', 'Antonopoulos', 2102345678, '1975-02-15', 49, 25, 'sous chef');
INSERT INTO chefs VALUES ('Dimitrios', 'Askounis', 2103456789, '1985-03-30', 39, 15, '1st cook');
INSERT INTO chefs VALUES ('Hercules', 'Avramopoulos', 6901234567, '1990-04-25', 34, 12, '2nd cook');
INSERT INTO chefs VALUES ('Christos', 'Capsalis', 2104567890, '1982-05-10', 42, 18, 'sous chef');
INSERT INTO chefs VALUES ('Christos', 'Christodoulou', 2105678901, '1988-06-20', 36, 16, '1st cook');
INSERT INTO chefs VALUES ('Aris', 'Dimeas', 6902345678, '1978-07-15', 45, 22, 'chef');
INSERT INTO chefs VALUES ('Haris', 'Doukas', 2106789012, '1986-08-05', 37, 14, '2nd cook');
INSERT INTO chefs VALUES ('George', 'Fikioris', 2107890123, '1974-09-25', 49, 26, 'chef');
INSERT INTO chefs VALUES ('George', 'Karybakas', 2108901234, '1979-11-10', 44, 21, 'sous chef');
INSERT INTO chefs VALUES ('Anda', 'Ferfeli', 6904567890, '1985-12-07', 38, 17, '2nd cook');
INSERT INTO chefs VALUES ('Nikolaos', 'Karakostas', 2109012345, '1983-03-23', 41, 20, '1st cook');
INSERT INTO chefs VALUES ('Sofia', 'Papadopoulou', 2101230987, '1987-05-16', 36, 14, '2nd cook');
INSERT INTO chefs VALUES ('Maria', 'Koutsou', 6905678901, '1989-07-27', 34, 13, '3rd cook');
INSERT INTO chefs VALUES ('Athanasios', 'Mitilineos', 2102340987, '1978-09-14', 45, 24, 'chef');
INSERT INTO chefs VALUES ('Anastasia', 'Petropoulou', 6906789012, '1990-11-30', 33, 12, 'sous chef');
INSERT INTO chefs VALUES ('Vasilios', 'Voulgaris', 2103450987, '1982-04-17', 42, 20, '1st cook');
INSERT INTO chefs VALUES ('Ioannis', 'Anastasiou', 6907890123, '1975-06-20', 48, 25, 'chef');
INSERT INTO chefs VALUES ('Katerina', 'Mavromati', 2104560987, '1986-08-30', 37, 16, '2nd cook');
INSERT INTO chefs VALUES ('Eleni', 'Spanou', 6908901234, '1984-12-11', 39, 18, 'sous chef');
INSERT INTO chefs VALUES ('Kostas', 'Stamatiou', 2105671234, '1981-04-21', 43, 20, 'chef');
INSERT INTO chefs VALUES ('Petros', 'Gavrilis', 6909012345, '1983-11-12', 40, 18, 'sous chef');
INSERT INTO chefs VALUES ('Yiannis', 'Tzavellas', 2106781234, '1987-07-08', 36, 15, '2nd cook');
INSERT INTO chefs VALUES ('Dimitris', 'Papageorgiou', 6905672345, '1978-09-15', 45, 22, 'chef');
INSERT INTO chefs VALUES ('Eleni', 'Panagiotopoulou', 2107891234, '1990-06-10', 33, 12, '1st cook');
INSERT INTO chefs VALUES ('Nikos', 'Petros', 2108902345, '1982-12-15', 41, 19, 'sous chef');



-- Expertise_in --
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Dimitris', 'Tsoumakos', 'American'),
('Dimitris', 'Fotakis', 'French'),
('Marios', 'Koniaris', 'Chinese'),
('Aris', 'Pagourtzis', 'Italian'),
('Ioanna', 'Roussaki', 'Mexican'),
('Stathis', 'Zachos', 'Thai'),
('Antonis', 'Papavassileiou', 'British'),
('Symeon', 'Papavassileiou', 'Moroccan'),
('Antonis', 'Kladas', 'Indian'),
('Aris', 'Koziris', 'Middle Eastern'),
('John', 'Tsinias', 'Scandinavian'),
('Nikolaos', 'Giannakakis', 'Russian'),
('Michail', 'Loulakis', 'Spanish'),
('Georgios', 'Koletsos', 'Greek'),
('Ioannis', 'Raptis', 'Peruvian'),
('Giannis', 'polychronopoulos', 'Argentinian'),
('Katerina', 'Michou', 'Japanese'),
('Angeliki', 'Ntalapera', 'Cajun'),
('Dora', 'Souliou', 'German'),
('Verena', 'Kantere', 'Korean'),
('Gordon', 'Ransey', 'Vietnamese'),
('Jaime', 'Lannister', 'Brazilian'),
('Daenerys', 'Targaryen', 'Turkish'),
('Jon', 'Snow', 'Australian'),
('Beth', 'March', 'Mediterranean'),
('Beth', 'March', 'Caribbean'),
('Olga', 'Michou', 'Irish'),
('Christos', 'Michos', 'Swedish'),
('Eleni', 'Ntalapera', 'Portuguese'),
('Miltiades', 'Anagnostou', 'African'),
('Antonios', 'Antonopoulos', 'Israeli'),
('Dimitrios', 'Askounis', 'Filipino'),
('Hercules', 'Avramopoulos', 'Indonesian'),
('Christos', 'Capsalis', 'Malaysian'),
('Christos', 'Christodoulou', 'Swiss'),
('Aris', 'Dimeas', 'Thai'),
('Haris', 'Doukas', 'Lebanese'),
('George', 'Fikioris', 'Polish'),
('George', 'Karybakas', 'Ethiopian'),
('Anda', 'Ferfeli', 'Cuban'),
('Nikolaos', 'Karakostas', 'Finnish'),
('Sofia', 'Papadopoulou', 'Jamaican'),
('Maria', 'Koutsou', 'Tibetan'),
('Athanasios', 'Mitilineos', 'Hawaiian'),
('Anastasia', 'Petropoulou', 'Maltese'),
('Vasilios', 'Voulgaris', 'Singaporean'),
('Ioannis', 'Anastasiou', 'Belgian'),
('Katerina', 'Mavromati', 'Nigerian'),
('Eleni', 'Spanou', 'Georgian'),
('Kostas', 'Stamatiou', 'Ukrainian'),
('Petros', 'Gavrilis', 'Bangladeshi'),
('Yiannis', 'Tzavellas', 'Cambodian'),
('Dimitris', 'Papageorgiou', 'Sri Lankan'),
('Eleni', 'Panagiotopoulou', 'Tunisian');

--Equipment--
INSERT INTO equipment (equipment_name, instructions) VALUES
('Knife', 'Use for cutting and chopping ingredients.'),
('Cutting Board', 'Place ingredients on for cutting.'),
('Mixing Bowl', 'Use for combining ingredients.'),
('Whisk', 'Use for mixing ingredients together smoothly.'),
('Saucepan', 'Use for heating sauces and liquids.'),
('Frying Pan', 'Use for frying and sautéing foods.'),
('Oven', 'Use for baking and roasting.'),
('Grill', 'Use for grilling meats and vegetables.'),
('Blender', 'Use for blending ingredients into smooth mixtures.'),
('Food Processor', 'Use for chopping, slicing, and pureeing ingredients.'),
('Measuring Cup', 'Use for accurately measuring liquid ingredients.'),
('Rolling Pin', 'Use for rolling out dough.'),
('Ladle', 'Use for serving soups and stews.'),
('Spatula', 'Use for flipping and lifting foods.'),
('Tongs', 'Use for grasping and turning foods while cooking.'),
('Colander', 'Use for draining liquids from foods.'),
('Baking Sheet', 'Use for baking cookies, pastries, and other baked goods.'),
('Pastry Brush', 'Use for applying egg wash or glaze.'),
('Grater', 'Use for grating cheese, vegetables, or other ingredients.'),
('Peeler', 'Use for peeling fruits and vegetables.');

--theme--
INSERT INTO theme (theme_name, theme_description) VALUES
('Romantic', 'Perfect for a date night.'),
('Family-friendly', 'Recipes suitable for the whole family.'),
('Quick & Easy', 'Recipes that can be prepared in a short amount of time.'),
('Comfort Food', 'Recipes that evoke feelings of comfort and nostalgia.'),
('Healthy', 'Nutritious recipes with balanced ingredients.'),
('Vegetarian', 'Recipes without meat or fish ingredients.'),
('Vegan', 'Recipes without any animal products.'),
('Gluten-Free', 'Recipes suitable for individuals with gluten intolerance.'),
('Low-Carb', 'Recipes with reduced carbohydrate content.'),
('Budget-Friendly', 'Recipes that are affordable to make.');

--mealtype--
INSERT INTO meal_type (mealtype_name) VALUES
('Breakfast'),
('Brunch'),
('Lunch'),
('Dinner'),
('Appetizer'),
('Side Dish'),
('Main Course'),
('Dessert'),
('Snack'),
('Beverage');

--tags--
INSERT INTO tags (tag_name) VALUES
('Easy'),
('Healthy'),
('Vegetarian'),
('Quick'),
('Kid-Friendly'),
('Low-Calorie'),
('High-Protein'),
('Gluten-Free'),
('Dairy-Free'),
('One-Pot');


-- Dummy inserts -- 
INSERT INTO recipes VALUES ('Pad Thai', 'cooking', 'Thai', 3, 'Traditional Pad Thai with shrimp and tamarind sauce.', 'Use flat rice noodles.', 'Top with crushed peanuts.', NULL, '00:25:00', '00:15:00', 2, 'Shrimp');
INSERT INTO recipes VALUES ('Spaghetti Carbonara', 'cooking', 'Italian', 3, 'Classic Italian pasta with eggs, cheese, and pancetta.', 'Do not overcook the eggs.', NULL, NULL, '00:10:00', '00:20:00', 2, 'Spaghetti');
INSERT INTO recipes VALUES ('Moussaka', 'cooking', 'Greek', 5, 'Eggplant and potato-based dish, often including ground meat.', 'Layer the ingredients like a lasagna.', NULL, NULL, '00:30:00', '01:10:00', 6, 'Eggplant');


-- Ingredients --
INSERT INTO ingredients VALUES("Shrimp", 0.1, 6, 0.5, 30);
INSERT INTO ingredients VALUES("Spaghetti", 0.09, 6, 0.5, 3);
INSERT INTO ingredients VALUES("Eggplant", 0.02, 2, 0.5, 1);

-- Steps --
INSERT INTO steps VALUES("Classic Cheeseburger", 1, "Toast the buns");
INSERT INTO steps VALUES("Classic Cheeseburger", 2, "Order it best");
INSERT INTO steps VALUES("Coq au Vin", 1, "Pull the feathers off");
INSERT INTO steps VALUES("Coq au Vin", 2, "Braise the meat in wine");
INSERT INTO steps VALUES("Coq au Vin", 3, "Season");
INSERT INTO steps VALUES("Sweet and Sour Pork", 1, "Do it");
INSERT INTO steps VALUES("Spaghetti Carbonara", 1, "Do it");
INSERT INTO steps VALUES("Tacos", 1, "Do it");
INSERT INTO steps VALUES("Pad Thai", 1, "Do it");
INSERT INTO steps VALUES("Fish and Chips", 1, "Do it");
INSERT INTO steps VALUES("Sushi Rolls", 1, "Do it");
INSERT INTO steps VALUES("Chicken Curry", 1, "Do it");
INSERT INTO steps VALUES("Hummus", 1, "Do it");
INSERT INTO steps VALUES("Gravlax", 1, "Do it");
INSERT INTO steps VALUES("Beef Stroganoff", 1, "Do it");
INSERT INTO steps VALUES("Paella", 1, "Do it");
INSERT INTO steps VALUES("Moussaka", 1, "Do it");
INSERT INTO steps VALUES("Ceviche", 1, "Do it");
INSERT INTO steps VALUES("Asado", 1, "Do it");
INSERT INTO steps VALUES("Tagine", 1, "Do it");
INSERT INTO steps VALUES("Jambalaya", 1, "Do it");
INSERT INTO steps VALUES("Sauerbraten", 1, "Do it");
INSERT INTO steps VALUES("Bibimbap", 1, "Do it");
INSERT INTO steps VALUES("Pho", 1, "Do it");
INSERT INTO steps VALUES("Feijoada", 1, "Do it");
INSERT INTO steps VALUES("Kebabs", 1, "Do it");
INSERT INTO steps VALUES("Grilled Barramundi", 1, "Do it");
INSERT INTO steps VALUES("Grilled Vegetables", 1, "Do it");
INSERT INTO steps VALUES("Jerk Chicken", 1, "Do it");
INSERT INTO steps VALUES("Irish Stew", 1, "Do it");
INSERT INTO steps VALUES("Sweedish Meetbals", 1, "Do it");
INSERT INTO steps VALUES("Bacalhau à Brás", 1, "Do it");
INSERT INTO steps VALUES("Jollof Rice", 1, "Do it");
INSERT INTO steps VALUES("Shakshuka", 1, "Do it");
INSERT INTO steps VALUES("Adobo", 1, "Do it");
INSERT INTO steps VALUES("Nasi Goreng", 1, "Do it");
INSERT INTO steps VALUES("Laksa", 1, "Do it");
INSERT INTO steps VALUES("Fondue", 1, "Do it");
INSERT INTO steps VALUES("Tom Yum Soup", 1, "Do it");
INSERT INTO steps VALUES("Tabbouleh", 1, "Do it");
INSERT INTO steps VALUES("Pierogi", 1, "Do it");
INSERT INTO steps VALUES("Doro Wat", 1, "Do it");
INSERT INTO steps VALUES("Ropa Vieja", 1, "Do it");
INSERT INTO steps VALUES("Karjalanpaisti", 1, "Do it");
INSERT INTO steps VALUES("Ackee and Saltfish", 1, "Do it");
INSERT INTO steps VALUES("Momo", 1, "Do it");
INSERT INTO steps VALUES("Poke Bowl", 1, "Do it");
INSERT INTO steps VALUES("Rabbit Stew", 1, "Do it");
INSERT INTO steps VALUES("Chilly Crab", 1, "Do it");
INSERT INTO steps VALUES("Chilly Crab", 2, "Do it better");
INSERT INTO steps VALUES("Moules-Frites", 1, "Do it");
INSERT INTO steps VALUES("Jollo Fries Nigerian", 1, "Do it");
INSERT INTO steps VALUES("Khachapuri", 1, "Do it");
INSERT INTO steps VALUES("Borscht", 1, "Do it");
INSERT INTO steps VALUES("Chicken Korma", 1, "Do it");
INSERT INTO steps VALUES("Amok", 1, "Do it");
INSERT INTO steps VALUES("Sri Lankan Fish Curry", 1, "Do it");
INSERT INTO steps VALUES("Brik", 1, "Do it");

-- Belongs to Mealtype --
INSERT INTO belongs_to_mealtype VALUES("Classic Cheeseburger", "Lunch");
INSERT INTO belongs_to_mealtype VALUES("Coq au Vin", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Sweet and Sour Pork", "Dinner");
INSERT INTO belongs_to_mealtype VALUES("Spaghetti Carbonara", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Tacos", "Dinner");
INSERT INTO belongs_to_mealtype VALUES("Pad Thai", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Fish and Chips", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Sushi Rolls", "Appetizer");
INSERT INTO belongs_to_mealtype VALUES("Chicken Curry", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Hummus", "Appetizer");
INSERT INTO belongs_to_mealtype VALUES("Gravlax", "Appetizer");
INSERT INTO belongs_to_mealtype VALUES("Beef Stroganoff", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Paella", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Moussaka", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Ceviche", "Appetizer");
INSERT INTO belongs_to_mealtype VALUES("Asado", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Tagine", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Jambalaya", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Sauerbraten", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Bibimbap", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Pho", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Feijoada", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Kebabs", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Grilled Barramundi", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Grilled Vegetables", "Side Dish");
INSERT INTO belongs_to_mealtype VALUES("Jerk Chicken", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Irish Stew", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Sweedish Meetbals", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Bacalhau à Brás", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Jollof Rice", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Shakshuka", "Breakfast");
INSERT INTO belongs_to_mealtype VALUES("Adobo", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Nasi Goreng", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Laksa", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Fondue", "Appetizer");
INSERT INTO belongs_to_mealtype VALUES("Tom Yum Soup", "Appetizer");
INSERT INTO belongs_to_mealtype VALUES("Tabbouleh", "Side Dish");
INSERT INTO belongs_to_mealtype VALUES("Pierogi", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Doro Wat", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Ropa Vieja", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Karjalanpaisti", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Ackee and Saltfish", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Momo", "Appetizer");
INSERT INTO belongs_to_mealtype VALUES("Poke Bowl", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Rabbit Stew", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Chilly Crab", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Moules-Frites", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Jollo Fries Nigerian", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Khachapuri", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Borscht", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Chicken Korma", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Amok", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Sri Lankan Fish Curry", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Brik", "Appetizer");

-- Belongs to Tag -- 
INSERT INTO belongs_to_tag VALUES("Sweet and Sour Pork", "High-Protein");
INSERT INTO belongs_to_tag VALUES("Spaghetti Carbonara", "Easy");
INSERT INTO belongs_to_tag VALUES("Tacos", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Pad Thai", "Quick");
INSERT INTO belongs_to_tag VALUES("Fish and Chips", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Sushi Rolls", "Gluten-Free");
INSERT INTO belongs_to_tag VALUES("Chicken Curry", "Easy");
INSERT INTO belongs_to_tag VALUES("Hummus", "Vegetarian");
INSERT INTO belongs_to_tag VALUES("Gravlax", "Healthy");
INSERT INTO belongs_to_tag VALUES("Beef Stroganoff", "Easy");
INSERT INTO belongs_to_tag VALUES("Paella", "One-Pot");
INSERT INTO belongs_to_tag VALUES("Moussaka", "Vegetarian");
INSERT INTO belongs_to_tag VALUES("Ceviche", "Healthy");
INSERT INTO belongs_to_tag VALUES("Asado", "High-Protein");
INSERT INTO belongs_to_tag VALUES("Tagine", "Easy");
INSERT INTO belongs_to_tag VALUES("Jambalaya", "One-Pot");
INSERT INTO belongs_to_tag VALUES("Sauerbraten", "Low-Calorie");
INSERT INTO belongs_to_tag VALUES("Bibimbap", "Quick");
INSERT INTO belongs_to_tag VALUES("Pho", "Healthy");
INSERT INTO belongs_to_tag VALUES("Feijoada", "High-Protein");
INSERT INTO belongs_to_tag VALUES("Kebabs", "Quick");
INSERT INTO belongs_to_tag VALUES("Grilled Barramundi", "Healthy");
INSERT INTO belongs_to_tag VALUES("Grilled Vegetables", "Vegetarian");
INSERT INTO belongs_to_tag VALUES("Jerk Chicken", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Irish Stew", "One-Pot");
INSERT INTO belongs_to_tag VALUES("Sweedish Meetbals", "Easy");
INSERT INTO belongs_to_tag VALUES("Bacalhau à Brás", "Gluten-Free");
INSERT INTO belongs_to_tag VALUES("Jollof Rice", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Shakshuka", "Vegetarian");
INSERT INTO belongs_to_tag VALUES("Adobo", "High-Protein");
INSERT INTO belongs_to_tag VALUES("Nasi Goreng", "Quick");
INSERT INTO belongs_to_tag VALUES("Laksa", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Fondue", "Easy");
INSERT INTO belongs_to_tag VALUES("Tom Yum Soup", "Low-Calorie");
INSERT INTO belongs_to_tag VALUES("Tabbouleh", "Healthy");
INSERT INTO belongs_to_tag VALUES("Pierogi", "Vegetarian");
INSERT INTO belongs_to_tag VALUES("Doro Wat", "High-Protein");
INSERT INTO belongs_to_tag VALUES("Ropa Vieja", "One-Pot");
INSERT INTO belongs_to_tag VALUES("Karjalanpaisti", "Gluten-Free");
INSERT INTO belongs_to_tag VALUES("Ackee and Saltfish", "Low-Calorie");
INSERT INTO belongs_to_tag VALUES("Momo", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Poke Bowl", "Healthy");
INSERT INTO belongs_to_tag VALUES("Rabbit Stew", "One-Pot");
INSERT INTO belongs_to_tag VALUES("Chilly Crab", "Quick");
INSERT INTO belongs_to_tag VALUES("Moules-Frites", "Easy");
INSERT INTO belongs_to_tag VALUES("Jollo Fries Nigerian", "High-Protein");
INSERT INTO belongs_to_tag VALUES("Khachapuri", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Borscht", "Vegetarian");
INSERT INTO belongs_to_tag VALUES("Chicken Korma", "Gluten-Free");
INSERT INTO belongs_to_tag VALUES("Amok", "Quick");
INSERT INTO belongs_to_tag VALUES("Sri Lankan Fish Curry", "High-Protein");
INSERT INTO belongs_to_tag VALUES("Brik", "Vegetarian");

-- Belongs to theme --
INSERT INTO belongs_to_theme VALUES("Sweet and Sour Pork", "Comfort Food");
INSERT INTO belongs_to_theme VALUES("Spaghetti Carbonara", "Quick & Easy");
INSERT INTO belongs_to_theme VALUES("Tacos", "Family-friendly");
INSERT INTO belongs_to_theme VALUES("Pad Thai", "Quick & Easy");
INSERT INTO belongs_to_theme VALUES("Fish and Chips", "Family-friendly");
INSERT INTO belongs_to_theme VALUES("Sushi Rolls", "Gluten-Free");
INSERT INTO belongs_to_theme VALUES("Chicken Curry", "Comfort Food");
INSERT INTO belongs_to_theme VALUES("Hummus", "Healthy");
INSERT INTO belongs_to_theme VALUES("Gravlax", "Romantic");
INSERT INTO belongs_to_theme VALUES("Beef Stroganoff", "Comfort Food");
INSERT INTO belongs_to_theme VALUES("Paella", "Family-friendly");
INSERT INTO belongs_to_theme VALUES("Moussaka", "Vegetarian");
INSERT INTO belongs_to_theme VALUES("Ceviche", "Healthy");
INSERT INTO belongs_to_theme VALUES("Asado", "Family-friendly");
INSERT INTO belongs_to_theme VALUES("Tagine", "Romantic");
INSERT INTO belongs_to_theme VALUES("Jambalaya", "Family-friendly");
INSERT INTO belongs_to_theme VALUES("Sauerbraten", "Comfort Food");
INSERT INTO belongs_to_theme VALUES("Bibimbap", "Quick & Easy");
INSERT INTO belongs_to_theme VALUES("Pho", "Healthy");
INSERT INTO belongs_to_theme VALUES("Feijoada", "Comfort Food");
INSERT INTO belongs_to_theme VALUES("Kebabs", "Quick & Easy");
INSERT INTO belongs_to_theme VALUES("Grilled Barramundi", "Healthy");
INSERT INTO belongs_to_theme VALUES("Grilled Vegetables", "Vegetarian");
INSERT INTO belongs_to_theme VALUES("Jerk Chicken", "Family-friendly");
INSERT INTO belongs_to_theme VALUES("Irish Stew", "Comfort Food");
INSERT INTO belongs_to_theme VALUES("Sweedish Meetbals", "Quick & Easy");
INSERT INTO belongs_to_theme VALUES("Bacalhau à Brás", "Gluten-Free");
INSERT INTO belongs_to_theme VALUES("Jollof Rice", "Family-friendly");
INSERT INTO belongs_to_theme VALUES("Shakshuka", "Vegetarian");
INSERT INTO belongs_to_theme VALUES("Adobo", "Comfort Food");
INSERT INTO belongs_to_theme VALUES("Nasi Goreng", "Quick & Easy");
INSERT INTO belongs_to_theme VALUES("Laksa", "Family-friendly");
INSERT INTO belongs_to_theme VALUES("Fondue", "Romantic");
INSERT INTO belongs_to_theme VALUES("Tom Yum Soup", "Healthy");
INSERT INTO belongs_to_theme VALUES("Tabbouleh", "Vegetarian");
INSERT INTO belongs_to_theme VALUES("Pierogi", "Comfort Food");
INSERT INTO belongs_to_theme VALUES("Doro Wat", "Family-friendly");
INSERT INTO belongs_to_theme VALUES("Ropa Vieja", "Comfort Food");
INSERT INTO belongs_to_theme VALUES("Karjalanpaisti", "Gluten-Free");
INSERT INTO belongs_to_theme VALUES("Ackee and Saltfish", "Healthy");
INSERT INTO belongs_to_theme VALUES("Momo", "Family-friendly");
INSERT INTO belongs_to_theme VALUES("Poke Bowl", "Healthy");
INSERT INTO belongs_to_theme VALUES("Rabbit Stew", "Comfort Food");
INSERT INTO belongs_to_theme VALUES("Chilly Crab", "Quick & Easy");
INSERT INTO belongs_to_theme VALUES("Moules-Frites", "Family-friendly");
INSERT INTO belongs_to_theme VALUES("Jollo Fries Nigerian", "Comfort Food");
INSERT INTO belongs_to_theme VALUES("Khachapuri", "Family-friendly");
INSERT INTO belongs_to_theme VALUES("Borscht", "Vegetarian");
INSERT INTO belongs_to_theme VALUES("Chicken Korma", "Gluten-Free");
INSERT INTO belongs_to_theme VALUES("Amok", "Quick & Easy");
INSERT INTO belongs_to_theme VALUES("Sri Lankan Fish Curry", "Healthy");
INSERT INTO belongs_to_theme VALUES("Sri Lankan Fish Curry", "Romantic");
INSERT INTO belongs_to_theme VALUES("Brik", "Vegetarian");
INSERT INTO belongs_to_theme VALUES("Brik", "Healthy");
INSERT INTO belongs_to_theme VALUES("Brik", "Family-friendly");

-- Needs Equipment -- 
INSERT INTO needs_equipment VALUES("Sweet and Sour Pork", "Knife", 1);
INSERT INTO needs_equipment VALUES("Spaghetti Carbonara", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Tacos", "Frying Pan", 1);
INSERT INTO needs_equipment VALUES("Pad Thai", "Wok", 1);
INSERT INTO needs_equipment VALUES("Fish and Chips", "Frying Pan", 1);
INSERT INTO needs_equipment VALUES("Sushi Rolls", "Bamboo Mat", 1);
INSERT INTO needs_equipment VALUES("Chicken Curry", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Hummus", "Food Processor", 1);
INSERT INTO needs_equipment VALUES("Gravlax", "Knife", 1);
INSERT INTO needs_equipment VALUES("Beef Stroganoff", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Paella", "Paella Pan", 1);
INSERT INTO needs_equipment VALUES("Moussaka", "Baking Dish", 1);
INSERT INTO needs_equipment VALUES("Ceviche", "Mixing Bowl", 1);
INSERT INTO needs_equipment VALUES("Asado", "Grill", 1);
INSERT INTO needs_equipment VALUES("Tagine", "Tagine Pot", 1);
INSERT INTO needs_equipment VALUES("Jambalaya", "Dutch Oven", 1);
INSERT INTO needs_equipment VALUES("Sauerbraten", "Roasting Pan", 1);
INSERT INTO needs_equipment VALUES("Bibimbap", "Sizzling Hot Plate", 1);
INSERT INTO needs_equipment VALUES("Pho", "Stock Pot", 1);
INSERT INTO needs_equipment VALUES("Feijoada", "Dutch Oven", 1);
INSERT INTO needs_equipment VALUES("Kebabs", "Skewers", 1);
INSERT INTO needs_equipment VALUES("Grilled Barramundi", "Grill", 1);
INSERT INTO needs_equipment VALUES("Grilled Vegetables", "Grill Basket", 1);
INSERT INTO needs_equipment VALUES("Jerk Chicken", "Grill", 1);
INSERT INTO needs_equipment VALUES("Irish Stew", "Dutch Oven", 1);
INSERT INTO needs_equipment VALUES("Sweedish Meetbals", "Skillet", 1);
INSERT INTO needs_equipment VALUES("Bacalhau à Brás", "Oven", 1);
INSERT INTO needs_equipment VALUES("Jollof Rice", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Shakshuka", "Skillet", 1);
INSERT INTO needs_equipment VALUES("Adobo", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Nasi Goreng", "Skillet", 1);
INSERT INTO needs_equipment VALUES("Laksa", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Fondue", "Fondue Pot", 1);
INSERT INTO needs_equipment VALUES("Tom Yum Soup", "Stock Pot", 1);
INSERT INTO needs_equipment VALUES("Tabbouleh", "Mixing Bowl", 1);
INSERT INTO needs_equipment VALUES("Pierogi", "Pot", 1);
INSERT INTO needs_equipment VALUES("Doro Wat", "Pot", 1);
INSERT INTO needs_equipment VALUES("Ropa Vieja", "Dutch Oven", 1);
INSERT INTO needs_equipment VALUES("Karjalanpaisti", "Oven", 1);
INSERT INTO needs_equipment VALUES("Ackee and Saltfish", "Skillet", 1);
INSERT INTO needs_equipment VALUES("Momo", "Steamer", 1);
INSERT INTO needs_equipment VALUES("Poke Bowl", "Mixing Bowl", 1);
INSERT INTO needs_equipment VALUES("Rabbit Stew", "Dutch Oven", 1);
INSERT INTO needs_equipment VALUES("Chilly Crab", "Wok", 1);
INSERT INTO needs_equipment VALUES("Moules-Frites", "Pot", 1);
INSERT INTO needs_equipment VALUES("Jollo Fries Nigerian", "Deep Fryer", 1);
INSERT INTO needs_equipment VALUES("Khachapuri", "Oven", 1);
INSERT INTO needs_equipment VALUES("Borscht", "Pot", 1);
INSERT INTO needs_equipment VALUES("Chicken Korma", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Amok", "Banana Leaf", 1);
INSERT INTO needs_equipment VALUES("Sri Lankan Fish Curry", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Sri Lankan Fish Curry", "Grill", 1);
INSERT INTO needs_equipment VALUES("Brik", "Skillet", 1);
INSERT INTO needs_equipment VALUES("Brik", "Oven", 1);
INSERT INTO needs_equipment VALUES("Brik", "Saucepan", 1);

