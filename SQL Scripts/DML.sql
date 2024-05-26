INSERT INTO food_groups (food_group_name, food_group_description, dietary_analogy) VALUES 
('Fruits', 'Fruits are natural sources of essential vitamins, minerals, and fiber.', 'Fruitarian'),
('Vegetables', 'Vegetables are nutrient-dense foods packed with vitamins, minerals, and antioxidants.', 'Vegetarian'),
('Grains', 'Grains are important sources of carbohydrates, which provide energy for the body.', 'Grains-only'),
('Proteins', 'Protein-rich foods are essential for building and repairing tissues in the body.', 'Protein-rich'),
('Dairy', 'Dairy products are rich in calcium and vitamin D, important for bone health.', 'Lacto-vegetarian'),
('Meat', 'Meat are animal products that are rich sources of protein and other nutrients.', 'Carnivorous'),
('Nuts', 'Edible seeds with a hard shell', 'Healthy fats, protein-rich'),
('Fish', 'Seafood includes various types of fish and shellfish, rich in omega-3 fatty acids and protein.', 'Pescetarian');



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

INSERT INTO ingredients (ingredient_name, fats_per_fund_SI, protein_per_fund_SI, carbs_per_fund_SI, calories_per_fund_SI, food_group_name)
VALUES
    ('Turkey', 6, 29, 0, 189, 'Meat'),
    ('Quinoa', 6, 14, 64, 368, 'Grains'),
    ('Tilapia', 2.3, 26, 0, 129, 'Fish'),
    ('Sweet Potato', 0.1, 2, 20, 86, 'Vegetables'),
    ('Greek Yogurt', 4, 10, 6, 73, 'Dairy'),
    ('Almonds', 50, 21, 22, 579, 'Nuts'),
    ('Oats', 7, 17, 66, 389, 'Grains'),
    ('Tuna', 1.2, 28, 0, 132, 'Fish'),
    ('Broccoli', 0.4, 2.8, 6, 34, 'Vegetables'),
    ('Kale', 0.9, 2.9, 6, 35, 'Vegetables'),
    ('Cottage Cheese', 4.3, 11, 3.4, 98, 'Dairy'),
    ('Avocado', 15, 2, 9, 160, 'Fruits'),
    ('Peanut Butter', 50, 25, 20, 588, 'Nuts'),
    ('Spinach', 0.4, 2.9, 3.6, 23, 'Vegetables'),
    ('Blueberries', 0.3, 1, 14, 57, 'Fruits'),
    ('Tofu', 5, 8, 2, 76, 'Vegetables'),
    ('Pumpkin Seeds', 49, 30, 11, 559, 'Nuts'),
    ('Walnuts', 65, 15, 14, 654, 'Nuts'),
    ('Asparagus', 0.2, 2.4, 4, 20, 'Vegetables'),
    ('Pistachios', 45, 20, 28, 562, 'Nuts'),
    ('Cauliflower', 0.3, 1.9, 5, 25, 'Vegetables'),
    ('Blackberries', 0.5, 2, 10, 43, 'Fruits'),
    ('Edamame', 5, 11, 8, 122, 'Vegetables'),
    ('Chia Seeds', 31, 17, 42, 486, 'Nuts'),
    ('Brussels Sprouts', 0.3, 3.4, 9, 38, 'Vegetables'),
    ('Lentils', 1, 9, 20, 116, 'Vegetables'),
    ('Hazelnuts', 61, 15, 17, 628, 'Nuts'),
    ('Artichoke', 0.2, 2.5, 11, 47, 'Vegetables'),
    ('Grapes', 0.2, 0.7, 18, 69, 'Fruits'),
    ('Apricots', 0.1, 0.5, 11, 48, 'Fruits'),
    ('Mango', 0.6, 0.8, 15, 60, 'Fruits'),
    ('Raspberries', 0.6, 1.5, 12, 52, 'Fruits'),
    ('Peas', 0.4, 5.4, 14, 81, 'Vegetables'),
    ('Radish', 0.1, 0.7, 3.9, 16, 'Vegetables'),
    ('Cucumber', 0.1, 0.6, 3.6, 16, 'Vegetables'),
    ('Green Beans', 0.1, 1.8, 7, 31, 'Vegetables'),
    ('Lima Beans', 0.7, 6.7, 23, 123, 'Vegetables'),
    ('Pineapple', 0.1, 0.5, 13, 50, 'Fruits'),
    ('Figs', 0.3, 0.8, 19, 74, 'Fruits'),
    ('Pomegranate', 1.2, 1.7, 19, 83, 'Fruits'),
    ('Pear', 0.1, 0.5, 15, 57, 'Fruits'),
    ('Cashews', 44, 18, 30, 553, 'Nuts'),
    ('Celery', 0.1, 0.7, 3, 14, 'Vegetables'),
    ('Papaya', 0.3, 0.5, 11, 43, 'Fruits'),
    ('Leeks', 0.3, 1.5, 14, 61, 'Vegetables'),
    ('Plums', 0.3, 0.5, 11, 46, 'Fruits'),
    ('Cherries', 0.3, 1, 12, 50, 'Fruits'),
    ('Bok Choy', 0.2, 1.5, 2.2, 13, 'Vegetables');



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


INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Classic Cheeseburger', 'Ground Beef', 'Gram', 200),
       ('Classic Cheeseburger', 'Flour', 'Gram', 100);


INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Coq au Vin', 'Chicken', 'Piece', 2),
       ('Coq au Vin', 'Cheese', 'Gram', 100);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Sweet and Sour Pork', 'Pork', 'Gram', 300),
       ('Sweet and Sour Pork', 'Rice', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Spaghetti Carbonara', 'Spaghetti', 'Gram', 300),
       ('Spaghetti Carbonara', 'Black Beans', 'Gram', 150);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Tacos', 'Ground Beef', 'Gram', 250),
       ('Tacos', 'Salmon', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Pad Thai', 'Rice Noodles', 'Gram', 200),
       ('Pad Thai', 'Cheese', 'Gram', 100);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Fish and Chips', 'Cod', 'Gram', 300),
       ('Fish and Chips', 'Chickpeas', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Sushi Rolls', 'Sushi Rice', 'Gram', 200),
       ('Sushi Rolls', 'Egg', 'Piece', 2);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Chicken Curry', 'Chicken', 'Piece', 2),
       ('Chicken Curry', 'Mussels', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Hummus', 'Chickpeas', 'Gram', 300),
       ('Hummus', 'Beef', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Gravlax', 'Salmon', 'Gram', 300),
       ('Gravlax', 'Rice Noodles', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Beef Stroganoff', 'Beef', 'Gram', 300),
       ('Beef Stroganoff', 'Cod', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Paella', 'Rice', 'Gram', 300),
       ('Paella', 'Parsley', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Moussaka', 'Eggplant', 'Piece', 2),
       ('Moussaka', 'Cheese', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Ceviche', 'Fish', 'Gram', 300),
       ('Ceviche', 'Tomatoes', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Asado', 'Beef', 'Gram', 300),
       ('Asado', 'Rice Noodles', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Tagine', 'Lamb', 'Gram', 300),
       ('Tagine', 'Parsley', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Jambalaya', 'Rice', 'Gram', 300),
       ('Jambalaya', 'Beef', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Sauerbraten', 'Beef', 'Gram', 300),
       ('Sauerbraten', 'Beetroot', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Bibimbap', 'Rice', 'Gram', 300),
       ('Bibimbap', 'Eggplant', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Pho', 'Rice Noodles', 'Gram', 300),
       ('Pho', 'Cheese', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Feijoada', 'Black Beans', 'Gram', 300),
       ('Feijoada', 'Beef', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Kebabs', 'Lamb', 'Gram', 300),
       ('Kebabs', 'Parsley', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Grilled Barramundi', 'Barramundi', 'Gram', 300),
       ('Grilled Barramundi', 'Flour', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Grilled Vegetables', 'Mixed Vegetables', 'Gram', 300),
       ('Grilled Vegetables', 'Egg', 'Piece', 2);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Jerk Chicken', 'Chicken', 'Piece', 2),
       ('Jerk Chicken', 'Ground Beef', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Irish Stew', 'Lamb', 'Gram', 300),
       ('Irish Stew', 'Rice Noodles', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Swedish Meatballs', 'Beef', 'Gram', 300),
       ('Swedish Meatballs', 'Cheese', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Bacalhau à Brás', 'Saltfish', 'Gram', 300),
       ('Bacalhau à Brás', 'Beef', 'Gram', 200);
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Jollof Rice', 'Rice', 'Gram', 300),
       ('Jollof Rice', 'Beef', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Shakshuka', 'Tomatoes', 'Gram', 300),
       ('Shakshuka', 'Rice Noodles', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Adobo', 'Pork', 'Gram', 300),
       ('Adobo', 'Lamb', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Nasi Goreng', 'Rice', 'Gram', 300),
       ('Nasi Goreng', 'Chickpeas', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Laksa', 'Rice Noodles', 'Gram', 300),
       ('Laksa', 'Fish', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Fondue', 'Cheese', 'Gram', 300),
       ('Fondue', 'Chicken', 'Piece', 2);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Tom Yum Soup', 'Shrimp', 'Gram', 300),
       ('Tom Yum Soup', 'Parsley', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Tabbouleh', 'Parsley', 'Gram', 300),
       ('Tabbouleh', 'Beef', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Pierogi', 'Flour', 'Gram', 300),
       ('Pierogi', 'Fish', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Doro Wat', 'Chicken', 'Piece', 2),
       ('Doro Wat', 'Mussels', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Ropa Vieja', 'Beef', 'Gram', 300),
       ('Ropa Vieja', 'Chickpeas', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Karjalanpaisti', 'Beef', 'Gram', 300),
       ('Karjalanpaisti', 'Rice', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Ackee and Saltfish', 'Saltfish', 'Gram', 300),
       ('Ackee and Saltfish', 'Black Beans', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Momo', 'Flour', 'Gram', 300),
       ('Momo', 'Cheese', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Poke Bowl', 'Fish', 'Gram', 300),
       ('Poke Bowl', 'Rice', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Rabbit Stew', 'Rabbit', 'Piece', 2),
       ('Rabbit Stew', 'Beef', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Chilli Crab', 'Crab', 'Gram', 300),
       ('Chilli Crab', 'Chicken', 'Piece', 2);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Moules-Frites', 'Mussels', 'Gram', 300),
       ('Moules-Frites', 'Egg', 'Piece', 2);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Jollof Rice Nigerian', 'Rice', 'Gram', 300),
       ('Jollof Rice Nigerian', 'Beef', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Khachapuri', 'Cheese', 'Gram', 300),
       ('Khachapuri', 'Rice', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Borscht', 'Beetroot', 'Gram', 300),
       ('Borscht', 'Parsley', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Chicken Korma', 'Chicken', 'Piece', 2),
       ('Chicken Korma', 'Beef', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Amok', 'Fish', 'Gram', 300),
       ('Amok', 'Beef', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Sri Lankan Fish Curry', 'Fish', 'Gram', 300),
       ('Sri Lankan Fish Curry', 'Rice', 'Gram', 200);

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount)
VALUES ('Brik', 'Egg', 'Piece', 2),
       ('Brik', 'Flour', 'Gram', 200);




-- Chefs --

INSERT INTO chefs (
    chef_name, chef_surname, phone_number, date_of_birth, age, experience, experience_level
) VALUES
    ('Dimitris', 'Tsoumakos', '1000000000', '1980-12-12', 44, 10, 'chef'),
    ('Dimitris', 'Fotakis', '1000000000', '1971-12-12', 53, 20, 'chef'),
    ('Marios', 'Koniaris', '1000000000', '1980-12-12', 44, 20, 'chef'),
    ('Aris', 'Pagourtzis', '1000000000', '1974-12-12', 50, 20, 'chef'),
    ('Ioanna', 'Roussaki', '1000000000', '1980-12-12', 44, 1, 'chef'),
    ('Stathis', 'Zachos', '1000000000', '1947-12-12', 77, 100, 'chef'),
    ('Antonis', 'Papavassileiou', '1000000000', '1974-12-12', 50, 14, '1st cook'),
    ('Symeon', 'Papavassileiou', '1000000000', '1980-12-12', 44, 1, '1st cook'),
    ('Antonis', 'Kladas', '1000000000', '1980-12-12', 44, 4, '3rd cook'),
    ('Aris', 'Koziris', '1000000000', '1980-12-12', 44, 20, 'chef'),
    ('John', 'Tsinias', '1000000000', '1950-12-12', 74, 50, '3rd cook'),
    ('Nikolaos', 'Giannakakis', '1000000000', '1980-12-12', 44, 10, '2nd cook'),
    ('Michail', 'Loulakis', '1000000000', '1950-12-12', 74, 40, '3rd cook'),
    ('Georgios', 'Koletsos', '1000000000', '1940-12-12', 84, 60, 'chef'),
    ('Ioannis', 'Raptis', '1000000000', '1980-12-12', 44, 20, 'chef'),
    ('Giannis', 'polychronopoulos', '1000000000', '2003-04-18', 21, 4, 'chef'),
    ('Katerina', 'Michou', '1000000000', '2003-04-04', 21, 0, 'chef'),
    ('Angeliki', 'Ntalapera', '1000000000', '2003-09-14', 20, 3, 'sous chef'),
    ('Dora', 'Souliou', '1000000000', '1980-12-12', 44, 10, '2nd cook'),
    ('Verena', 'Kantere', '1000000000', '1980-12-12', 44, 10, 'chef'),
    ('Gordon', 'Ransey', '1000000000', '1980-12-12', 44, 10, 'chef'),
    ('Jaime', 'Lannister', '1000000000', '1980-12-12', 44, 10, 'chef'),
    ('Daenerys', 'Targaryen', '1000000000', '2010-12-12', 14, 1, 'chef'),
    ('Jon', 'Snow', '1000000000', '1980-12-12', 44, 10, 'sous chef'),
    ('Joe', 'March', '1000000000', '2003-12-12', 21, 10, 'sous chef'),
    ('Beth', 'March', '1000000000', '2010-12-12', 14, 1, '3rd cook'),
    ('Olga', 'Michou', '1000000000', '2010-01-28', 14, 1, '1st cook'),
    ('Christos', 'Michos', '1000000000', '2006-03-31', 18, 10, 'chef'),
    ('Eleni', 'Ntalapera', '1000000000', '2004-09-11', 19, 9, 'chef'),
    ('Miltiades', 'Anagnostou', '2101234567', '1980-01-01', 44, 20, 'chef'),
    ('Antonios', 'Antonopoulos', '2102345678', '1975-02-15', 49, 25, 'sous chef'),
    ('Dimitrios', 'Askounis', '2103456789', '1985-03-30', 39, 15, '1st cook'),
    ('Hercules', 'Avramopoulos', '6901234567', '1990-04-25', 34, 12, '2nd cook'),
    ('Christos', 'Capsalis', '2104567890', '1982-05-10', 42, 18, 'sous chef'),
    ('Christos', 'Christodoulou', '2105678901', '1988-06-20', 36, 16, '1st cook'),
    ('Aris', 'Dimeas', '6902345678', '1978-07-15', 45, 22, 'chef'),
    ('Haris', 'Doukas', '2106789012', '1986-08-05', 37, 14, '2nd cook'),
    ('George', 'Fikioris', '2107890123', '1974-09-25', 49, 26, 'chef'),
    ('George', 'Karybakas', '2108901234', '1979-11-10', 44, 21, 'sous chef'),
    ('Anda', 'Ferfeli', '6904567890', '1985-12-07', 38, 17, '2nd cook'),
    ('Nikolaos', 'Karakostas', '2109012345', '1983-03-23', 41, 20, '1st cook'),
    ('Sofia', 'Papadopoulou', '2101230987', '1987-05-16', 36, 14, '2nd cook'),
    ('Maria', 'Koutsou', '6905678901', '1989-07-27', 34, 13, '3rd cook'),
    ('Athanasios', 'Mitilineos', '2102340987', '1978-09-14', 45, 24, 'chef'),
    ('Anastasia', 'Petropoulou', '6906789012', '1990-11-30', 33, 12, 'sous chef'),
    ('Vasilios', 'Voulgaris', '2103450987', '1982-04-17', 42, 20, '1st cook'),
    ('Ioannis', 'Anastasiou', '6907890123', '1975-06-20', 48, 25, 'chef'),
    ('Katerina', 'Mavromati', '2104560987', '1986-08-30', 37, 16, '2nd cook'),
    ('Eleni', 'Spanou', '6908901234', '1984-12-11', 39, 18, 'sous chef'),
    ('Kostas', 'Stamatiou', '2105671234', '1981-04-21', 43, 20, 'chef'),
    ('Petros', 'Gavrilis', '6909012345', '1983-11-12', 40, 18, 'sous chef'),
    ('Yiannis', 'Tzavellas', '2106781234', '1987-07-08', 36, 15, '2nd cook'),
    ('Dimitris', 'Papageorgiou', '6905672345', '1978-09-15', 45, 22, 'chef'),
    ('Eleni', 'Panagiotopoulou', '2107891234', '1990-06-10', 33, 12, '1st cook'),
    ('Nikos', 'Petros', '2108902345', '1982-12-15', 41, 19, 'sous chef');



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

-- Adding 5 more chefs for each existing cuisine, ensuring each chef appears at least 3 times

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Antonis', 'Papavassileiou', 'American'),
('Symeon', 'Papavassileiou', 'American'),
('Antonis', 'Kladas', 'American'),
('Aris', 'Koziris', 'American'),
('Nikolaos', 'Giannakakis', 'American');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Michail', 'Loulakis', 'French'),
('Ioannis', 'Raptis', 'French'),
('Giannis', 'polychronopoulos', 'French'),
('Katerina', 'Michou', 'French'),
('Angeliki', 'Ntalapera', 'French');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Dora', 'Souliou', 'Chinese'),
('Verena', 'Kantere', 'Chinese'),
('Gordon', 'Ransey', 'Chinese'),
('Jaime', 'Lannister', 'Chinese'),
('Jon', 'Snow', 'Chinese');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Beth', 'March', 'Italian'),
('Olga', 'Michou', 'Italian'),
('Christos', 'Michos', 'Italian'),
('Eleni', 'Ntalapera', 'Italian'),
('Miltiades', 'Anagnostou', 'Italian');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Antonios', 'Antonopoulos', 'Mexican'),
('Dimitrios', 'Askounis', 'Mexican'),
('Hercules', 'Avramopoulos', 'Mexican'),
('Christos', 'Capsalis', 'Mexican'),
('Christos', 'Christodoulou', 'Mexican');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Eleni', 'Ntalapera', 'Thai'),
('Haris', 'Doukas', 'Thai'),
('George', 'Fikioris', 'Thai'),
('George', 'Karybakas', 'Thai'),
('Anda', 'Ferfeli', 'Thai');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Nikolaos', 'Karakostas', 'British'),
('Sofia', 'Papadopoulou', 'British'),
('Maria', 'Koutsou', 'British'),
('Athanasios', 'Mitilineos', 'British'),
('Anastasia', 'Petropoulou', 'British');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Vasilios', 'Voulgaris', 'Moroccan'),
('Ioannis', 'Anastasiou', 'Moroccan'),
('Katerina', 'Mavromati', 'Moroccan'),
('Eleni', 'Spanou', 'Moroccan'),
('Kostas', 'Stamatiou', 'Moroccan');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Petros', 'Gavrilis', 'Indian'),
('Yiannis', 'Tzavellas', 'Indian'),
('Dimitris', 'Papageorgiou', 'Indian'),
('Eleni', 'Panagiotopoulou', 'Indian'),
('Miltiades', 'Anagnostou', 'Indian');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Dimitris', 'Papageorgiou', 'Middle Eastern'),
('Eleni', 'Panagiotopoulou', 'Middle Eastern'),
('Antonios', 'Antonopoulos', 'Middle Eastern'),
('Dimitrios', 'Askounis', 'Middle Eastern'),
('Hercules', 'Avramopoulos', 'Middle Eastern');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Katerina', 'Michou', 'Scandinavian'),
('Christos', 'Christodoulou', 'Scandinavian'),
('Aris', 'Dimeas', 'Scandinavian'),
('Haris', 'Doukas', 'Scandinavian'),
('George', 'Fikioris', 'Scandinavian');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('George', 'Karybakas', 'Russian'),
('Anda', 'Ferfeli', 'Russian'),
('Nikolaos', 'Karakostas', 'Russian'),
('Olga', 'Michou', 'Russian'),
('Christos', 'Michos', 'Russian');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Athanasios', 'Mitilineos', 'Spanish'),
('Anastasia', 'Petropoulou', 'Spanish'),
('Vasilios', 'Voulgaris', 'Spanish'),
('Ioannis', 'Anastasiou', 'Spanish'),
('Dimitris', 'Tsoumakos', 'Spanish');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Eleni', 'Spanou', 'Greek'),
('Kostas', 'Stamatiou', 'Greek'),
('Petros', 'Gavrilis', 'Greek'),
('Yiannis', 'Tzavellas', 'Greek'),
('Katerina', 'Michou', 'Greek'),
('Dimitrios', 'Askounis', 'Peruvian'),
('Hercules', 'Avramopoulos', 'Peruvian'),
('Christos', 'Capsalis', 'Peruvian'),
('Christos', 'Christodoulou', 'Peruvian'),
('Aris', 'Dimeas', 'Peruvian'),
('Haris', 'Doukas', 'Argentinian'),
('George', 'Fikioris', 'Argentinian'),
('George', 'Karybakas', 'Argentinian'),
('Anda', 'Ferfeli', 'Argentinian'),
('Nikolaos', 'Karakostas', 'Argentinian'),
('Sofia', 'Papadopoulou', 'Japanese'),
('Maria', 'Koutsou', 'Japanese'),
('Athanasios', 'Mitilineos', 'Japanese'),
('Anastasia', 'Petropoulou', 'Japanese'),
('Vasilios', 'Voulgaris', 'Japanese'),
('Ioannis', 'Anastasiou', 'Cajun'),
('Katerina', 'Mavromati', 'Cajun'),
('Eleni', 'Spanou', 'Cajun'),
('Kostas', 'Stamatiou', 'Cajun'),
('Petros', 'Gavrilis', 'Cajun'),
('Yiannis', 'Tzavellas', 'German'),
('Dimitris', 'Papageorgiou', 'German'),
('Eleni', 'Panagiotopoulou', 'German'),
('Miltiades', 'Anagnostou', 'German'),
('Antonios', 'Antonopoulos', 'German'),
('Dimitrios', 'Askounis', 'Korean'),
('Hercules', 'Avramopoulos', 'Korean'),
('Christos', 'Capsalis', 'Korean'),
('Christos', 'Christodoulou', 'Korean'),
('Aris', 'Dimeas', 'Korean'),
('Haris', 'Doukas', 'Vietnamese'),
('George', 'Fikioris', 'Vietnamese'),
('George', 'Karybakas', 'Vietnamese'),
('Anda', 'Ferfeli', 'Vietnamese'),
('Nikolaos', 'Karakostas', 'Vietnamese'),
('Sofia', 'Papadopoulou', 'Brazilian'),
('Maria', 'Koutsou', 'Brazilian'),
('Athanasios', 'Mitilineos', 'Brazilian'),
('Anastasia', 'Petropoulou', 'Brazilian'),
('Vasilios', 'Voulgaris', 'Brazilian'),
('Ioannis', 'Anastasiou', 'Turkish'),
('Katerina', 'Mavromati', 'Turkish'),
('Eleni', 'Spanou', 'Turkish'),
('Kostas', 'Stamatiou', 'Turkish'),
('Petros', 'Gavrilis', 'Turkish'),
('Yiannis', 'Tzavellas', 'Australian'),
('Dimitris', 'Papageorgiou', 'Australian'),
('Eleni', 'Panagiotopoulou', 'Australian'),
('Miltiades', 'Anagnostou', 'Australian'),
('Antonios', 'Antonopoulos', 'Australian'),
('Dimitrios', 'Askounis', 'Mediterranean'),
('Hercules', 'Avramopoulos', 'Mediterranean'),
('Christos', 'Capsalis', 'Mediterranean'),
('Christos', 'Christodoulou', 'Mediterranean'),
('Aris', 'Dimeas', 'Mediterranean'),
('Haris', 'Doukas', 'Caribbean'),
('George', 'Fikioris', 'Caribbean'),
('George', 'Karybakas', 'Caribbean'),
('Anda', 'Ferfeli', 'Caribbean'),
('Nikolaos', 'Karakostas', 'Caribbean'),
('Sofia', 'Papadopoulou', 'Irish'),
('Maria', 'Koutsou', 'Irish'),
('Athanasios', 'Mitilineos', 'Irish'),
('Anastasia', 'Petropoulou', 'Irish'),
('Vasilios', 'Voulgaris', 'Irish'),
('Ioannis', 'Anastasiou', 'Swedish'),
('Katerina', 'Mavromati', 'Swedish'),
('Eleni', 'Spanou', 'Swedish'),
('Kostas', 'Stamatiou', 'Swedish'),
('Petros', 'Gavrilis', 'Swedish'),
('Yiannis', 'Tzavellas', 'Portuguese'),
('Dimitris', 'Papageorgiou', 'Portuguese'),
('Eleni', 'Panagiotopoulou', 'Portuguese'),
('Miltiades', 'Anagnostou', 'Portuguese'),
('Antonios', 'Antonopoulos', 'Portuguese');

-- Adding 5 more chefs for each remaining existing cuisine, ensuring each chef appears at least 3 times

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Athanasios', 'Mitilineos', 'Swiss'),
('Anastasia', 'Petropoulou', 'Swiss'),
('Vasilios', 'Voulgaris', 'Swiss'),
('Ioannis', 'Anastasiou', 'Swiss'),
('Katerina', 'Mavromati', 'Swiss');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Eleni', 'Spanou', 'Lebanese'),
('Kostas', 'Stamatiou', 'Lebanese'),
('Petros', 'Gavrilis', 'Lebanese'),
('Yiannis', 'Tzavellas', 'Lebanese'),
('Dimitris', 'Papageorgiou', 'Lebanese');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Eleni', 'Panagiotopoulou', 'Polish'),
('Miltiades', 'Anagnostou', 'Polish'),
('Antonios', 'Antonopoulos', 'Polish'),
('Dimitrios', 'Askounis', 'Polish'),
('Hercules', 'Avramopoulos', 'Polish');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Christos', 'Capsalis', 'Ethiopian'),
('Christos', 'Christodoulou', 'Ethiopian'),
('Aris', 'Dimeas', 'Ethiopian'),
('Haris', 'Doukas', 'Ethiopian'),
('George', 'Fikioris', 'Ethiopian');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('George', 'Karybakas', 'Cuban'),
('Aris', 'Dimeas', 'Cuban'),
('Nikolaos', 'Karakostas', 'Cuban'),
('Sofia', 'Papadopoulou', 'Cuban'),
('Maria', 'Koutsou', 'Cuban');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Athanasios', 'Mitilineos', 'Finnish'),
('Anastasia', 'Petropoulou', 'Finnish'),
('Vasilios', 'Voulgaris', 'Finnish'),
('Ioannis', 'Anastasiou', 'Finnish'),
('Katerina', 'Mavromati', 'Finnish');

INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Eleni', 'Spanou', 'Jamaican'),
('Kostas', 'Stamatiou', 'Jamaican'),
('Petros', 'Gavrilis', 'Jamaican'),
('Yiannis', 'Tzavellas', 'Jamaican'),
('Dimitris', 'Papageorgiou', 'Jamaican'),
('Eleni', 'Panagiotopoulou', 'Tibetan'),
('Miltiades', 'Anagnostou', 'Tibetan'),
('Antonios', 'Antonopoulos', 'Tibetan'),
('Dimitrios', 'Askounis', 'Tibetan'),
('Hercules', 'Avramopoulos', 'Tibetan'),
('Christos', 'Capsalis', 'Hawaiian'),
('Christos', 'Christodoulou', 'Hawaiian'),
('Aris', 'Dimeas', 'Hawaiian'),
('Haris', 'Doukas', 'Hawaiian'),
('George', 'Fikioris', 'Hawaiian'),
('George', 'Karybakas', 'Maltese'),
('Anda', 'Ferfeli', 'Maltese'),
('Nikolaos', 'Karakostas', 'Maltese'),
('Sofia', 'Papadopoulou', 'Maltese'),
('Maria', 'Koutsou', 'Maltese'),
('Athanasios', 'Mitilineos', 'Singaporean'),
('Anastasia', 'Petropoulou', 'Singaporean'),
('Anda', 'Ferfeli', 'Singaporean'),
('Ioannis', 'Anastasiou', 'Singaporean'),
('Katerina', 'Mavromati', 'Singaporean'),
('Eleni', 'Spanou', 'Belgian'),
('Kostas', 'Stamatiou', 'Belgian'),
('Petros', 'Gavrilis', 'Belgian'),
('Yiannis', 'Tzavellas', 'Belgian'),
('Dimitris', 'Papageorgiou', 'Belgian'),
('Eleni', 'Panagiotopoulou', 'Nigerian'),
('Miltiades', 'Anagnostou', 'Nigerian'),
('Antonios', 'Antonopoulos', 'Nigerian'),
('Dimitrios', 'Askounis', 'Nigerian'),
('Hercules', 'Avramopoulos', 'Nigerian'),
('Christos', 'Capsalis', 'Georgian'),
('Christos', 'Christodoulou', 'Georgian'),
('Aris', 'Dimeas', 'Georgian'),
('Haris', 'Doukas', 'Georgian'),
('George', 'Fikioris', 'Georgian'),
('George', 'Karybakas', 'Ukrainian'),
('Anda', 'Ferfeli', 'Ukrainian'),
('Nikolaos', 'Karakostas', 'Ukrainian'),
('Sofia', 'Papadopoulou', 'Ukrainian'),
('Maria', 'Koutsou', 'Ukrainian'),
('Athanasios', 'Mitilineos', 'Bangladeshi'),
('Anastasia', 'Petropoulou', 'Bangladeshi'),
('Vasilios', 'Voulgaris', 'Bangladeshi'),
('Ioannis', 'Anastasiou', 'Bangladeshi'),
('Katerina', 'Mavromati', 'Bangladeshi'),
('Eleni', 'Spanou', 'Cambodian'),
('Kostas', 'Stamatiou', 'Cambodian'),
('Petros', 'Gavrilis', 'Cambodian'),
('Vasilios', 'Voulgaris', 'Cambodian'),
('Dimitris', 'Papageorgiou', 'Cambodian'),
('Eleni', 'Panagiotopoulou', 'Sri Lankan'),
('Miltiades', 'Anagnostou', 'Sri Lankan'),
('Antonios', 'Antonopoulos', 'Sri Lankan'),
('Dimitrios', 'Askounis', 'Sri Lankan'),
('Hercules', 'Avramopoulos', 'Sri Lankan'),
('Christos', 'Capsalis', 'Tunisian'),
('Christos', 'Christodoulou', 'Tunisian'),
('Aris', 'Dimeas', 'Tunisian'),
('Haris', 'Doukas', 'Tunisian'),
('George', 'Fikioris', 'Tunisian');


-- American
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Ioannis', 'Anastasiou', 'American'),
('Katerina', 'Mavromati', 'American'),
('Eleni', 'Spanou', 'American'),
('Kostas', 'Stamatiou', 'American'),
('Petros', 'Gavrilis', 'American'),
('Yiannis', 'Tzavellas', 'American');

-- French
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Dimitris', 'Papageorgiou', 'French'),
('Eleni', 'Panagiotopoulou', 'French'),
('Miltiades', 'Anagnostou', 'French'),
('Antonios', 'Antonopoulos', 'French'),
('Dimitrios', 'Askounis', 'French'),
('Hercules', 'Avramopoulos', 'French');

-- Chinese
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('George', 'Fikioris', 'Chinese'),
('George', 'Karybakas', 'Chinese'),
('Anda', 'Ferfeli', 'Chinese'),
('Nikolaos', 'Karakostas', 'Chinese'),
('Sofia', 'Papadopoulou', 'Chinese'),
('Maria', 'Koutsou', 'Chinese');

-- Italian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Athanasios', 'Mitilineos', 'Italian'),
('Anastasia', 'Petropoulou', 'Italian'),
('Vasilios', 'Voulgaris', 'Italian'),
('Ioannis', 'Anastasiou', 'Italian'),
('Katerina', 'Mavromati', 'Italian'),
('Eleni', 'Spanou', 'Italian');

-- Mexican
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Kostas', 'Stamatiou', 'Mexican'),
('Petros', 'Gavrilis', 'Mexican'),
('Yiannis', 'Tzavellas', 'Mexican'),
('Dimitris', 'Papageorgiou', 'Mexican'),
('Eleni', 'Panagiotopoulou', 'Mexican'),
('Miltiades', 'Anagnostou', 'Mexican');

-- Thai
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Antonios', 'Antonopoulos', 'Thai'),
('Dimitrios', 'Askounis', 'Thai'),
('Hercules', 'Avramopoulos', 'Thai'),
('Christos', 'Capsalis', 'Thai'),
('Christos', 'Christodoulou', 'Thai'),
('Petros', 'Gavrilis', 'Thai');

-- British
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Haris', 'Doukas', 'British'),
('George', 'Fikioris', 'British'),
('George', 'Karybakas', 'British'),
('Anda', 'Ferfeli', 'British'),
('Aris', 'Dimeas', 'British'),
('Dimitrios', 'Askounis', 'British');

-- Moroccan
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Maria', 'Koutsou', 'Moroccan'),
('Athanasios', 'Mitilineos', 'Moroccan'),
('Anastasia', 'Petropoulou', 'Moroccan'),
('George', 'Karybakas', 'Moroccan'),
('George', 'Fikioris', 'Moroccan'),
('Katerina', 'Michou', 'Moroccan');

-- Indian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Eleni', 'Spanou', 'Indian'),
('Kostas', 'Stamatiou', 'Indian'),
('Christos', 'Capsalis', 'Indian'),
('Hercules', 'Avramopoulos', 'Indian'),
('Antonios', 'Antonopoulos', 'Indian'),
('Haris', 'Doukas', 'Indian');

-- Middle Eastern
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Miltiades', 'Anagnostou', 'Middle Eastern'),
('Haris', 'Doukas', 'Middle Eastern'),
('Vasilios', 'Voulgaris', 'Middle Eastern'),
('Katerina', 'Michou', 'Middle Eastern'),
('Christos', 'Capsalis', 'Middle Eastern'),
('Christos', 'Christodoulou', 'Middle Eastern');

-- Scandinavian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Sofia', 'Papadopoulou', 'Scandinavian'),
('Giannis', 'polychronopoulos', 'Scandinavian'),
('Christos', 'Capsalis', 'Scandinavian'),
('George', 'Karybakas', 'Scandinavian'),
('Anda', 'Ferfeli', 'Scandinavian'),
('Nikolaos', 'Karakostas', 'Scandinavian');

-- Russian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Sofia', 'Papadopoulou', 'Russian'),
('Maria', 'Koutsou', 'Russian'),
('Athanasios', 'Mitilineos', 'Russian'),
('Anastasia', 'Petropoulou', 'Russian'),
('Vasilios', 'Voulgaris', 'Russian'),
('Ioannis', 'Anastasiou', 'Russian');

-- Spanish
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Katerina', 'Mavromati', 'Spanish'),
('Eleni', 'Spanou', 'Spanish'),
('Kostas', 'Stamatiou', 'Spanish'),
('Petros', 'Gavrilis', 'Spanish'),
('Yiannis', 'Tzavellas', 'Spanish'),
('Dimitris', 'Papageorgiou', 'Spanish');

-- Greek
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Antonios', 'Antonopoulos', 'Greek'),
('Sofia', 'Papadopoulou', 'Greek'),
('Maria', 'Koutsou', 'Greek'),
('Athanasios', 'Mitilineos', 'Greek'),
('Anastasia', 'Petropoulou', 'Greek'),
('Vasilios', 'Voulgaris', 'Greek');

-- Peruvian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Ioannis', 'Anastasiou', 'Peruvian'),
('Katerina', 'Mavromati', 'Peruvian'),
('Eleni', 'Spanou', 'Peruvian'),
('Kostas', 'Stamatiou', 'Peruvian'),
('Petros', 'Gavrilis', 'Peruvian'),
('Yiannis', 'Tzavellas', 'Peruvian');

-- Argentinian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Dimitris', 'Papageorgiou', 'Argentinian'),
('Hercules', 'Avramopoulos', 'Argentinian'),
('Christos', 'Capsalis', 'Argentinian'),
('Christos', 'Christodoulou', 'Argentinian'),
('Aris', 'Dimeas', 'Argentinian'),
('Maria', 'Koutsou', 'Argentinian');

-- Japanese
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('George', 'Fikioris', 'Japanese'),
('George', 'Karybakas', 'Japanese'),
('Anda', 'Ferfeli', 'Japanese'),
('Nikolaos', 'Karakostas', 'Japanese'),
('Eleni', 'Spanou', 'Japanese'),
('Angeliki', 'Ntalapera', 'Japanese');

-- Cajun
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Athanasios', 'Mitilineos', 'Cajun'),
('Anastasia', 'Petropoulou', 'Cajun'),
('Vasilios', 'Voulgaris', 'Cajun'),
('Katerina', 'Michou', 'Cajun'),
('Giannis', 'polychronopoulos', 'Cajun'),
('Eleni', 'Ntalapera', 'Cajun');

-- German
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Kostas', 'Stamatiou', 'German'),
('Petros', 'Gavrilis', 'German'),
('George', 'Fikioris', 'German'),
('Vasilios', 'Voulgaris', 'German'),
('Anastasia', 'Petropoulou', 'German'),
('Ioannis', 'Anastasiou', 'German');

-- Korean
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Antonios', 'Antonopoulos', 'Korean'),
('Dimitris', 'Papageorgiou', 'Korean'),
('George', 'Fikioris', 'Korean'),
('Eleni', 'Panagiotopoulou', 'Korean'),
('Sofia', 'Papadopoulou', 'Korean'),
('George', 'Karybakas', 'Korean');

-- Vietnamese
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Hercules', 'Avramopoulos', 'Vietnamese'),
('Athanasios', 'Mitilineos', 'Vietnamese'),
('Maria', 'Koutsou', 'Vietnamese'),
('Katerina', 'Mavromati', 'Vietnamese'),
('Christos', 'Michos', 'Vietnamese'),
('Sofia', 'Papadopoulou', 'Vietnamese');

-- Brazilian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Olga', 'Michou', 'Brazilian'),
('Dimitris', 'Tsoumakos', 'Brazilian'),
('Dimitris', 'Fotakis', 'Brazilian'),
('Marios', 'Koniaris', 'Brazilian'),
('Ioannis', 'Anastasiou', 'Brazilian'),
('Katerina', 'Mavromati', 'Brazilian');

-- Turkish
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Giannis', 'polychronopoulos', 'Turkish'),
('Angeliki', 'Ntalapera', 'Turkish'),
('Katerina', 'Michou', 'Turkish'),
('Yiannis', 'Tzavellas', 'Turkish'),
('Dimitris', 'Papageorgiou', 'Turkish'),
('Eleni', 'Panagiotopoulou', 'Turkish');

-- Australian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Giannis', 'polychronopoulos', 'Australian'),
('Eleni', 'Ntalapera', 'Australian'),
('Dimitrios', 'Askounis', 'Australian'),
('Hercules', 'Avramopoulos', 'Australian'),
('Christos', 'Capsalis', 'Australian'),
('Christos', 'Christodoulou', 'Australian');

-- Mediterranean
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Katerina', 'Michou', 'Mediterranean'),
('Haris', 'Doukas', 'Mediterranean'),
('George', 'Fikioris', 'Mediterranean'),
('George', 'Karybakas', 'Mediterranean'),
('Anda', 'Ferfeli', 'Mediterranean'),
('Nikolaos', 'Karakostas', 'Mediterranean');

-- Caribbean
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Sofia', 'Papadopoulou', 'Caribbean'),
('Maria', 'Koutsou', 'Caribbean'),
('Athanasios', 'Mitilineos', 'Caribbean'),
('Anastasia', 'Petropoulou', 'Caribbean'),
('Vasilios', 'Voulgaris', 'Caribbean'),
('Ioannis', 'Anastasiou', 'Caribbean');

-- Irish
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Katerina', 'Mavromati', 'Irish'),
('Eleni', 'Spanou', 'Irish'),
('Kostas', 'Stamatiou', 'Irish'),
('Petros', 'Gavrilis', 'Irish'),
('Yiannis', 'Tzavellas', 'Irish'),
('Dimitris', 'Papageorgiou', 'Irish'),
('Eleni', 'Panagiotopoulou', 'Irish');

-- Lebanese
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Aris', 'Dimeas', 'Lebanese'),
('Olga', 'Michou', 'Lebanese'),
('George', 'Fikioris', 'Lebanese'),
('George', 'Karybakas', 'Lebanese'),
('Anda', 'Ferfeli', 'Lebanese'),
('Nikolaos', 'Karakostas', 'Lebanese');

-- Ethiopian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Sofia', 'Papadopoulou', 'Ethiopian'),
('Maria', 'Koutsou', 'Ethiopian'),
('Athanasios', 'Mitilineos', 'Ethiopian'),
('Anastasia', 'Petropoulou', 'Ethiopian'),
('Vasilios', 'Voulgaris', 'Ethiopian'),
('Ioannis', 'Anastasiou', 'Ethiopian');

-- Indonesian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Katerina', 'Mavromati', 'Indonesian'),
('Eleni', 'Spanou', 'Indonesian'),
('Kostas', 'Stamatiou', 'Indonesian'),
('Petros', 'Gavrilis', 'Indonesian'),
('Yiannis', 'Tzavellas', 'Indonesian'),
('Dimitris', 'Papageorgiou', 'Indonesian');

-- South African
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Eleni', 'Panagiotopoulou', 'African'),
('Angeliki', 'Ntalapera', 'African'),
('Antonios', 'Antonopoulos', 'African'),
('Dimitrios', 'Askounis', 'African'),
('Hercules', 'Avramopoulos', 'African'),
('Christos', 'Capsalis', 'African');


-- Cajun
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Yiannis', 'Tzavellas', 'Cajun'),
('Dimitris', 'Papageorgiou', 'Cajun'),
('Eleni', 'Panagiotopoulou', 'Cajun'),
('Miltiades', 'Anagnostou', 'Cajun'),
('Antonios', 'Antonopoulos', 'Cajun'),
('Dimitrios', 'Askounis', 'Cajun');

-- German
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Haris', 'Doukas', 'German'),
('Anda', 'Ferfeli', 'German'),
('Nikolaos', 'Karakostas', 'German'),
('Sofia', 'Papadopoulou', 'German'),
('Maria', 'Koutsou', 'German'),
('Athanasios', 'Mitilineos', 'German');

-- Korean
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Anastasia', 'Petropoulou', 'Korean'),
('Vasilios', 'Voulgaris', 'Korean'),
('Ioannis', 'Anastasiou', 'Korean'),
('Katerina', 'Mavromati', 'Korean'),
('Eleni', 'Spanou', 'Korean'),
('Kostas', 'Stamatiou', 'Korean');

-- Vietnamese
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Petros', 'Gavrilis', 'Vietnamese'),
('Yiannis', 'Tzavellas', 'Vietnamese'),
('Dimitris', 'Papageorgiou', 'Vietnamese'),
('Eleni', 'Panagiotopoulou', 'Vietnamese'),
('Miltiades', 'Anagnostou', 'Vietnamese'),
('Antonios', 'Antonopoulos', 'Vietnamese');

-- Brazilian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Dimitrios', 'Askounis', 'Brazilian'),
('Hercules', 'Avramopoulos', 'Brazilian'),
('Christos', 'Capsalis', 'Brazilian'),
('Christos', 'Christodoulou', 'Brazilian'),
('Aris', 'Dimeas', 'Brazilian'),
('Haris', 'Doukas', 'Brazilian');

-- Turkish
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('George', 'Fikioris', 'Turkish'),
('George', 'Karybakas', 'Turkish'),
('Anda', 'Ferfeli', 'Turkish'),
('Nikolaos', 'Karakostas', 'Turkish'),
('Sofia', 'Papadopoulou', 'Turkish'),
('Maria', 'Koutsou', 'Turkish');

-- Australian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Athanasios', 'Mitilineos', 'Australian'),
('Anastasia', 'Petropoulou', 'Australian'),
('Vasilios', 'Voulgaris', 'Australian'),
('Ioannis', 'Anastasiou', 'Australian'),
('Katerina', 'Mavromati', 'Australian'),
('Eleni', 'Spanou', 'Australian');

-- Mediterranean
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Kostas', 'Stamatiou', 'Mediterranean'),
('Petros', 'Gavrilis', 'Mediterranean'),
('Yiannis', 'Tzavellas', 'Mediterranean'),
('Dimitris', 'Papageorgiou', 'Mediterranean'),
('Eleni', 'Panagiotopoulou', 'Mediterranean'),
('Miltiades', 'Anagnostou', 'Mediterranean');

-- Caribbean
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Antonios', 'Antonopoulos', 'Caribbean'),
('Dimitrios', 'Askounis', 'Caribbean'),
('Hercules', 'Avramopoulos', 'Caribbean'),
('Christos', 'Capsalis', 'Caribbean'),
('Christos', 'Christodoulou', 'Caribbean'),
('Aris', 'Dimeas', 'Caribbean');

-- Swedish
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Haris', 'Doukas', 'Swedish'),
('George', 'Fikioris', 'Swedish'),
('George', 'Karybakas', 'Swedish'),
('Anda', 'Ferfeli', 'Swedish'),
('Nikolaos', 'Karakostas', 'Swedish'),
('Sofia', 'Papadopoulou', 'Swedish');

-- Portuguese
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Maria', 'Koutsou', 'Portuguese'),
('Athanasios', 'Mitilineos', 'Portuguese'),
('Anastasia', 'Petropoulou', 'Portuguese'),
('Vasilios', 'Voulgaris', 'Portuguese'),
('Ioannis', 'Anastasiou', 'Portuguese'),
('Katerina', 'Mavromati', 'Portuguese');

-- Swiss
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Eleni', 'Spanou', 'Swiss'),
('Kostas', 'Stamatiou', 'Swiss'),
('Petros', 'Gavrilis', 'Swiss'),
('Yiannis', 'Tzavellas', 'Swiss'),
('Dimitris', 'Papageorgiou', 'Swiss'),
('Eleni', 'Panagiotopoulou', 'Swiss');

-- Malaysian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Miltiades', 'Anagnostou', 'Malaysian'),
('Antonios', 'Antonopoulos', 'Malaysian'),
('Dimitrios', 'Askounis', 'Malaysian'),
('Hercules', 'Avramopoulos', 'Malaysian'),
('Giannis', 'polychronopoulos', 'Malaysian'),
('Christos', 'Christodoulou', 'Malaysian');

-- Belgian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name)
VALUES
('Aris', 'Dimeas', 'Belgian'),
('Haris', 'Doukas', 'Belgian'),
('George', 'Fikioris', 'Belgian'),
('George', 'Karybakas', 'Belgian'),
('Anda', 'Ferfeli', 'Belgian'),
('Nikolaos', 'Karakostas', 'Belgian');

-- Nigerian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Sofia', 'Papadopoulou', 'Nigerian'),
('Maria', 'Koutsou', 'Nigerian'),
('Athanasios', 'Mitilineos', 'Nigerian'),
('Anastasia', 'Petropoulou', 'Nigerian'),
('Vasilios', 'Voulgaris', 'Nigerian'),
('Ioannis', 'Anastasiou', 'Nigerian');

-- Georgian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Katerina', 'Mavromati', 'Georgian'),
('Katerina', 'Michou', 'Georgian'),
('Kostas', 'Stamatiou', 'Georgian'),
('Petros', 'Gavrilis', 'Georgian'),
('Yiannis', 'Tzavellas', 'Georgian'),
('Dimitris', 'Papageorgiou', 'Georgian');

-- Ukrainian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Miltiades', 'Anagnostou', 'Ukrainian'),
('Antonios', 'Antonopoulos', 'Ukrainian'),
('Dimitrios', 'Askounis', 'Ukrainian'),
('Hercules', 'Avramopoulos', 'Ukrainian'),
('Christos', 'Capsalis', 'Ukrainian'),
('Christos', 'Christodoulou', 'Ukrainian');

-- Bangladeshi
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Aris', 'Dimeas', 'Bangladeshi'),
('Haris', 'Doukas', 'Bangladeshi'),
('George', 'Fikioris', 'Bangladeshi'),
('George', 'Karybakas', 'Bangladeshi'),
('Anda', 'Ferfeli', 'Bangladeshi'),
('Nikolaos', 'Karakostas', 'Bangladeshi');

-- Cambodian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Sofia', 'Papadopoulou', 'Cambodian'),
('Maria', 'Koutsou', 'Cambodian'),
('Athanasios', 'Mitilineos', 'Cambodian'),
('Anastasia', 'Petropoulou', 'Cambodian'),
('Christos', 'Michos', 'Cambodian'),
('Ioannis', 'Anastasiou', 'Cambodian');

-- Sri Lankan
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Katerina', 'Mavromati', 'Sri Lankan'),
('Eleni', 'Spanou', 'Sri Lankan'),
('Kostas', 'Stamatiou', 'Sri Lankan'),
('Petros', 'Gavrilis', 'Sri Lankan'),
('Yiannis', 'Tzavellas', 'Sri Lankan'),
('Giannis', 'polychronopoulos', 'Sri Lankan');

-- Tunisian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Katerina', 'Michou', 'Tunisian'),
('Miltiades', 'Anagnostou', 'Tunisian'),
('Antonios', 'Antonopoulos', 'Tunisian'),
('Dimitrios', 'Askounis', 'Tunisian'),
('Hercules', 'Avramopoulos', 'Tunisian'),
('Angeliki', 'Ntalapera', 'Tunisian');

-- African
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Ioannis', 'Raptis', 'African'),
('Marios', 'Koniaris', 'African'),
('Haris', 'Doukas', 'African'),
('Maria', 'Koutsou', 'African'),
('Katerina', 'Mavromati', 'African'),
('Dimitris', 'Tsoumakos', 'African');

-- Cuban
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Dimitris', 'Papageorgiou', 'Cuban'),
('Hercules', 'Avramopoulos', 'Cuban'),
('Christos', 'Capsalis', 'Cuban'),
('Miltiades', 'Anagnostou', 'Cuban'),
('Antonios', 'Antonopoulos', 'Cuban'),
('Dora', 'Souliou', 'Cuban');

-- Finnish
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Georgios', 'Koletsos', 'Finnish'),
('George', 'Karybakas', 'Finnish'),
('Symeon', 'Papavassileiou', 'Finnish'),
('Antonis', 'Papavassileiou', 'Finnish'),
('Nikolaos', 'Giannakakis', 'Finnish'),
('Michail', 'Loulakis', 'Finnish');

-- Greek
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Ioannis', 'Anastasiou', 'Greek'),
('Angeliki', 'Ntalapera', 'Greek'),
('Anda', 'Ferfeli', 'Greek'),
('Dimitris', 'Tsoumakos', 'Greek'),
('Christos', 'Michos', 'Greek'),
('Dimitris', 'Papageorgiou', 'Greek');

-- Hawaiian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('John', 'Tsinias', 'Hawaiian'),
('Dimitris', 'Papageorgiou', 'Hawaiian'),
('Ioannis', 'Anastasiou', 'Hawaiian'),
('Katerina', 'Michou', 'Hawaiian'),
('Angeliki', 'Ntalapera', 'Hawaiian'),
('Dora', 'Souliou', 'Hawaiian');

-- Indonesian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Verena', 'Kantere', 'Indonesian'),
('Gordon', 'Ransey', 'Indonesian'),
('Jaime', 'Lannister', 'Indonesian'),
('Daenerys', 'Targaryen', 'Indonesian'),
('Jon', 'Snow', 'Indonesian'),
('Beth', 'March', 'Indonesian');

-- Jamaican
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Olga', 'Michou', 'Jamaican'),
('Christos', 'Michos', 'Jamaican'),
('Eleni', 'Ntalapera', 'Jamaican'),
('Miltiades', 'Anagnostou', 'Jamaican'),
('Antonios', 'Antonopoulos', 'Jamaican'),
('Dimitrios', 'Askounis', 'Jamaican');

-- Malaysian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Aris', 'Koziris', 'Malaysian'),
('Nikolaos', 'Giannakakis', 'Malaysian'),
('Michail', 'Loulakis', 'Malaysian'),
('Georgios', 'Koletsos', 'Malaysian'),
('Ioannis', 'Raptis', 'Malaysian'),
('Katerina', 'Michou', 'Malaysian');

-- Maltese
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Symeon', 'Papavassileiou', 'Maltese'),
('Antonis', 'Papavassileiou', 'Maltese'),
('Ioanna', 'Roussaki', 'Maltese'),
('Stathis', 'Zachos', 'Maltese'),
('Antonis', 'Kladas', 'Maltese'),
('Aris', 'Koziris', 'Maltese');

-- Polish
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('John', 'Tsinias', 'Polish'),
('Dimitris', 'Papageorgiou', 'Polish'),
('Ioannis', 'Anastasiou', 'Polish'),
('Katerina', 'Michou', 'Polish'),
('Angeliki', 'Ntalapera', 'Polish'),
('Dora', 'Souliou', 'Polish');

-- Russian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Verena', 'Kantere', 'Russian'),
('Gordon', 'Ransey', 'Russian'),
('Jaime', 'Lannister', 'Russian'),
('Daenerys', 'Targaryen', 'Russian'),
('Jon', 'Snow', 'Russian'),
('Beth', 'March', 'Russian');

-- Scandinavian
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Olga', 'Michou', 'Scandinavian'),
('Christos', 'Michos', 'Scandinavian'),
('Eleni', 'Ntalapera', 'Scandinavian'),
('Miltiades', 'Anagnostou', 'Scandinavian'),
('Antonios', 'Antonopoulos', 'Scandinavian'),
('Dimitrios', 'Askounis', 'Scandinavian');

-- Singaporean
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Dimitris', 'Tsoumakos', 'Singaporean'),
('Dimitris', 'Fotakis', 'Singaporean'),
('Marios', 'Koniaris', 'Singaporean'),
('Aris', 'Pagourtzis', 'Singaporean'),
('Ioanna', 'Roussaki', 'Singaporean'),
('Stathis', 'Zachos', 'Singaporean');

-- Spanish
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Symeon', 'Papavassileiou', 'Spanish'),
('Antonis', 'Papavassileiou', 'Spanish'),
('Marios', 'Koniaris', 'Spanish'),
('Aris', 'Pagourtzis', 'Spanish'),
('Ioanna', 'Roussaki', 'Spanish'),
('Stathis', 'Zachos', 'Spanish');

-- Tibetan
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Dimitris', 'Tsoumakos', 'Tibetan'),
('Dimitris', 'Fotakis', 'Tibetan'),
('Marios', 'Koniaris', 'Tibetan'),
('Aris', 'Pagourtzis', 'Tibetan'),
('Ioanna', 'Roussaki', 'Tibetan'),
('Stathis', 'Zachos', 'Tibetan'),
('Antonis', 'Papavassileiou', 'Tibetan');

-- Israeli Cuisine
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Symeon', 'Papavassileiou', 'Israeli'),
('Antonis', 'Kladas', 'Israeli'),
('Aris', 'Koziris', 'Israeli'),
('John', 'Tsinias', 'Israeli'),
('Nikolaos', 'Giannakakis', 'Israeli'),
('Michail', 'Loulakis', 'Israeli'),
('Georgios', 'Koletsos', 'Israeli'),
('Ioannis', 'Raptis', 'Israeli'),
('Giannis', 'polychronopoulos', 'Israeli'),
('Katerina', 'Michou', 'Israeli');

-- Filipino Cuisine
INSERT INTO expertise_in (chef_name, chef_surname, cuisine_name) VALUES
('Angeliki', 'Ntalapera', 'Filipino'),
('Dora', 'Souliou', 'Filipino'),
('Verena', 'Kantere', 'Filipino'),
('Gordon', 'Ransey', 'Filipino'),
('Jaime', 'Lannister', 'Filipino'),
('Daenerys', 'Targaryen', 'Filipino'),
('Jon', 'Snow', 'Filipino'),
('Joe', 'March', 'Filipino'),
('Beth', 'March', 'Filipino'),
('Olga', 'Michou', 'Filipino');



-- Equipment--
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

-- theme--
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
('Budget-Friendly', 'Recipes that are affordable to make.'),
('Sugar bomb', 'Recipes with enough sugar to cause diabetes');

-- mealtype--
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

-- tags--
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


INSERT INTO steps (recipe, step_number, step_description) VALUES
    ("Classic Cheeseburger", 1, "Toast the buns"),
    ("Classic Cheeseburger", 2, "Order it best"),
    ("Coq au Vin", 1, "Pull the feathers off"),
    ("Coq au Vin", 2, "Braise the meat in wine"),
    ("Coq au Vin", 3, "Season"),
    ("Sweet and Sour Pork", 1, "Do it"),
    ("Spaghetti Carbonara", 1, "Do it"),
    ("Tacos", 1, "Do it"),
    ("Pad Thai", 1, "Do it"),
    ("Fish and Chips", 1, "Do it"),
    ("Sushi Rolls", 1, "Do it"),
    ("Chicken Curry", 1, "Do it"),
    ("Hummus", 1, "Do it"),
    ("Gravlax", 1, "Do it"),
    ("Beef Stroganoff", 1, "Do it"),
    ("Paella", 1, "Do it"),
    ("Moussaka", 1, "Do it"),
    ("Ceviche", 1, "Do it"),
    ("Asado", 1, "Do it"),
    ("Tagine", 1, "Do it"),
    ("Jambalaya", 1, "Do it"),
    ("Sauerbraten", 1, "Do it"),
    ("Bibimbap", 1, "Do it"),
    ("Pho", 1, "Do it"),
    ("Feijoada", 1, "Do it"),
    ("Kebabs", 1, "Do it"),
    ("Grilled Barramundi", 1, "Do it"),
    ("Grilled Vegetables", 1, "Do it"),
    ("Jerk Chicken", 1, "Do it"),
    ("Irish Stew", 1, "Do it"),
    ("Swedish Meatballs", 1, "Do it"),
    ("Bacalhau à Brás", 1, "Do it"),
    ("Jollof Rice", 1, "Do it"),
    ("Shakshuka", 1, "Do it"),
    ("Adobo", 1, "Do it"),
    ("Nasi Goreng", 1, "Do it"),
    ("Laksa", 1, "Do it"),
    ("Fondue", 1, "Do it"),
    ("Tom Yum Soup", 1, "Do it"),
    ("Tabbouleh", 1, "Do it"),
    ("Pierogi", 1, "Do it"),
    ("Doro Wat", 1, "Do it"),
    ("Ropa Vieja", 1, "Do it"),
    ("Karjalanpaisti", 1, "Do it"),
    ("Ackee and Saltfish", 1, "Do it"),
    ("Momo", 1, "Do it"),
    ("Poke Bowl", 1, "Do it"),
    ("Rabbit Stew", 1, "Do it"),
    ("Chilli Crab", 1, "Do it"),
    ("Chilli Crab", 2, "Do it better"),
    ("Moules-Frites", 1, "Do it"),
    ("Jollof Rice Nigerian", 1, "Do it"),
    ("Khachapuri", 1, "Do it"),
    ("Borscht", 1, "Do it"),
    ("Chicken Korma", 1, "Do it"),
    ("Amok", 1, "Do it"),
    ("Sri Lankan Fish Curry", 1, "Do it"),
    ("Brik", 1, "Do it");

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
INSERT INTO belongs_to_mealtype VALUES("Swedish Meatballs", "Main Course");
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
INSERT INTO belongs_to_mealtype VALUES("Chilli Crab", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Moules-Frites", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Jollof Rice Nigerian", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Khachapuri", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Borscht", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Chicken Korma", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Amok", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Sri Lankan Fish Curry", "Main Course");
INSERT INTO belongs_to_mealtype VALUES("Brik", "Appetizer");

-- Belongs to Tag -- 
INSERT INTO belongs_to_tag VALUES("Sweet and Sour Pork", "High-Protein");
INSERT INTO belongs_to_tag VALUES("Sweet and Sour Pork", "Easy");
INSERT INTO belongs_to_tag VALUES("Sweet and Sour Pork", "Quick");
INSERT INTO belongs_to_tag VALUES("Spaghetti Carbonara", "Easy");
INSERT INTO belongs_to_tag VALUES("Spaghetti Carbonara", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Tacos", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Tacos", "High-Protein");
INSERT INTO belongs_to_tag VALUES("Pad Thai", "Quick");
INSERT INTO belongs_to_tag VALUES("Pad Thai", "Easy");
INSERT INTO belongs_to_tag VALUES("Fish and Chips", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Sushi Rolls", "Gluten-Free");
INSERT INTO belongs_to_tag VALUES("Chicken Curry", "Easy");
INSERT INTO belongs_to_tag VALUES("Chicken Curry", "Quick");
INSERT INTO belongs_to_tag VALUES("Chicken Curry", "Healthy");
INSERT INTO belongs_to_tag VALUES("Hummus", "Vegetarian");
INSERT INTO belongs_to_tag VALUES("Gravlax", "Healthy");
INSERT INTO belongs_to_tag VALUES("Beef Stroganoff", "Easy");
INSERT INTO belongs_to_tag VALUES("Paella", "One-Pot");
INSERT INTO belongs_to_tag VALUES("Paella", "Gluten-Free");
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
INSERT INTO belongs_to_tag VALUES("Kebabs", "Easy");
INSERT INTO belongs_to_tag VALUES("Grilled Barramundi", "Healthy");
INSERT INTO belongs_to_tag VALUES("Grilled Vegetables", "Vegetarian");
INSERT INTO belongs_to_tag VALUES("Jerk Chicken", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Irish Stew", "One-Pot");
INSERT INTO belongs_to_tag VALUES("Swedish Meatballs", "Easy");
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
INSERT INTO belongs_to_tag VALUES("Pierogi", "Healthy");
INSERT INTO belongs_to_tag VALUES("Doro Wat", "High-Protein");
INSERT INTO belongs_to_tag VALUES("Ropa Vieja", "One-Pot");
INSERT INTO belongs_to_tag VALUES("Karjalanpaisti", "Gluten-Free");
INSERT INTO belongs_to_tag VALUES("Ackee and Saltfish", "Low-Calorie");
INSERT INTO belongs_to_tag VALUES("Momo", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Poke Bowl", "Healthy");
INSERT INTO belongs_to_tag VALUES("Rabbit Stew", "One-Pot");
INSERT INTO belongs_to_tag VALUES("Chilli Crab", "Quick");
INSERT INTO belongs_to_tag VALUES("Chilli Crab", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Chilli Crab", "Easy");
INSERT INTO belongs_to_tag VALUES("Moules-Frites", "Easy");
INSERT INTO belongs_to_tag VALUES("Jollof Rice Nigerian", "High-Protein");
INSERT INTO belongs_to_tag VALUES("Khachapuri", "Kid-Friendly");
INSERT INTO belongs_to_tag VALUES("Borscht", "Vegetarian");
INSERT INTO belongs_to_tag VALUES("Chicken Korma", "Gluten-Free");
INSERT INTO belongs_to_tag VALUES("Amok", "Quick");
INSERT INTO belongs_to_tag VALUES("Amok", "Easy");
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
INSERT INTO belongs_to_theme VALUES("Swedish Meatballs", "Quick & Easy");
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
INSERT INTO belongs_to_theme VALUES("Chilli Crab", "Quick & Easy");
INSERT INTO belongs_to_theme VALUES("Moules-Frites", "Family-friendly");
INSERT INTO belongs_to_theme VALUES("Jollof Rice Nigerian", "Comfort Food");
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
INSERT INTO needs_equipment VALUES("Sweet and Sour Pork", "Frying Pan", 1);
INSERT INTO needs_equipment VALUES("Spaghetti Carbonara", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Spaghetti Carbonara", "Whisk", 1);
INSERT INTO needs_equipment VALUES("Spaghetti Carbonara", "Knife", 2);
INSERT INTO needs_equipment VALUES("Tacos", "Frying Pan", 2);
INSERT INTO needs_equipment VALUES("Pad Thai", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Fish and Chips", "Frying Pan", 1);
INSERT INTO needs_equipment VALUES("Sushi Rolls", "Knife", 2);
INSERT INTO needs_equipment VALUES("Chicken Curry", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Chicken Curry", "Knife", 3);
INSERT INTO needs_equipment VALUES("Hummus", "Food Processor", 1);
INSERT INTO needs_equipment VALUES("Gravlax", "Knife", 1);
INSERT INTO needs_equipment VALUES("Beef Stroganoff", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Paella", "Frying Pan", 1);
INSERT INTO needs_equipment VALUES("Moussaka", "Whisk", 5);
INSERT INTO needs_equipment VALUES("Ceviche", "Mixing Bowl", 2);
INSERT INTO needs_equipment VALUES("Asado", "Grill", 1);
INSERT INTO needs_equipment VALUES("Tagine", "Ladle", 1);
INSERT INTO needs_equipment VALUES("Jambalaya", "Oven", 1);
INSERT INTO needs_equipment VALUES("Sauerbraten", "Frying Pan", 1);
INSERT INTO needs_equipment VALUES("Bibimbap", "Grill", 1);
INSERT INTO needs_equipment VALUES("Pho", "Ladle", 1);
INSERT INTO needs_equipment VALUES("Feijoada", "Oven", 1);
INSERT INTO needs_equipment VALUES("Feijoada", "Mixing Bowl", 2);
INSERT INTO needs_equipment VALUES("Kebabs", "Grill", 1);
INSERT INTO needs_equipment VALUES("Grilled Barramundi", "Grill", 1);
INSERT INTO needs_equipment VALUES("Grilled Vegetables", "Grill", 1);
INSERT INTO needs_equipment VALUES("Grilled Vegetables", "Peeler", 1);
INSERT INTO needs_equipment VALUES("Jerk Chicken", "Grill", 1);
INSERT INTO needs_equipment VALUES("Irish Stew", "Oven", 1);
INSERT INTO needs_equipment VALUES("Swedish Meatballs", "Ladle", 1);
INSERT INTO needs_equipment VALUES("Bacalhau à Brás", "Oven", 1);
INSERT INTO needs_equipment VALUES("Jollof Rice", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Shakshuka", "Grill", 1);
INSERT INTO needs_equipment VALUES("Adobo", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Nasi Goreng", "Grill", 1);
INSERT INTO needs_equipment VALUES("Laksa", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Fondue", "Ladle", 1);
INSERT INTO needs_equipment VALUES("Tom Yum Soup", "Oven", 1);
INSERT INTO needs_equipment VALUES("Tom Yum Soup", "Mixing Bowl", 2);
INSERT INTO needs_equipment VALUES("Tabbouleh", "Mixing Bowl", 1);
INSERT INTO needs_equipment VALUES("Pierogi", "Mixing Bowl", 1);
INSERT INTO needs_equipment VALUES("Doro Wat", "Oven", 1);
INSERT INTO needs_equipment VALUES("Ropa Vieja", "Oven", 1);
INSERT INTO needs_equipment VALUES("Karjalanpaisti", "Oven", 1);
INSERT INTO needs_equipment VALUES("Ackee and Saltfish", "Grill", 1);
INSERT INTO needs_equipment VALUES("Momo", "Grill", 1);
INSERT INTO needs_equipment VALUES("Poke Bowl", "Mixing Bowl", 2);
INSERT INTO needs_equipment VALUES("Rabbit Stew", "Oven", 1);
INSERT INTO needs_equipment VALUES("Chilli Crab", "Ladle", 1);
INSERT INTO needs_equipment VALUES("Moules-Frites", "Mixing Bowl", 1);
INSERT INTO needs_equipment VALUES("Jollof Rice Nigerian", "Ladle", 1);
INSERT INTO needs_equipment VALUES("Khachapuri", "Oven", 1);
INSERT INTO needs_equipment VALUES("Borscht", "Peeler", 1);
INSERT INTO needs_equipment VALUES("Borscht", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Borscht", "Frying Pan", 1);
INSERT INTO needs_equipment VALUES("Chicken Korma", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Amok", "Baking Sheet", 3);
INSERT INTO needs_equipment VALUES("Amok", "Oven", 1);
INSERT INTO needs_equipment VALUES("Sri Lankan Fish Curry", "Saucepan", 1);
INSERT INTO needs_equipment VALUES("Sri Lankan Fish Curry", "Grill", 1);
INSERT INTO needs_equipment VALUES("Brik", "Grill", 1);
INSERT INTO needs_equipment VALUES("Brik", "Oven", 1);
INSERT INTO needs_equipment VALUES("Brik", "Saucepan", 1);

