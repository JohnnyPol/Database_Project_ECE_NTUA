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



--new has ingredients

INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount) VALUES
    ('Classic Cheeseburger', 'Ground Beef', 'Gram', 500),
    ('Coq au Vin', 'Chicken', 'Gram', 600),
    ('Sweet and Sour Pork', 'Pork', 'Gram', 500),
    ('Spaghetti Carbonara', 'Spaghetti', 'Gram', 400),
    ('Tacos', 'Ground Beef', 'Gram', 500),
    ('Pad Thai', 'Rice Noodles', 'Gram', 300),
    ('Fish and Chips', 'Cod', 'Gram', 400),
    ('Sushi Rolls', 'Sushi Rice', 'Gram', 500),
    ('Chicken Curry', 'Chicken', 'Gram', 600),
    ('Hummus', 'Chickpeas', 'Gram', 400),
    -- Add additional entries for remaining cuisines here
    ('Gravlax', 'Salmon', 'Gram', 500),
    ('Beef Stroganoff', 'Beef', 'Gram', 500),
    ('Paella', 'Rice', 'Gram', 300),
    ('Moussaka', 'Eggplant', 'Gram', 500),
    ('Ceviche', 'Fish', 'Gram', 400),
    ('Asado', 'Beef', 'Gram', 600),
    ('Tagine', 'Lamb', 'Gram', 500),
    ('Jambalaya', 'Rice', 'Gram', 400),
    ('Sauerbraten', 'Beef', 'Gram', 800),
    ('Bibimbap', 'Rice', 'Gram', 300),
    ('Pho', 'Rice Noodles', 'Gram', 300),
    ('Feijoada', 'Black Beans', 'Gram', 400),
    ('Kebabs', 'Lamb', 'Gram', 600),
    ('Grilled Barramundi', 'Barramundi', 'Gram', 600),
    ('Grilled Vegetables', 'Mixed Vegetables', 'Gram', 500),
    ('Jerk Chicken', 'Chicken', 'Gram', 600),
    ('Irish Stew', 'Lamb', 'Gram', 800),
    ('Swedish Meatballs', 'Beef', 'Gram', 600),
    ('Bacalhau à Brás', 'Cod', 'Gram', 500),
    ('Jollof Rice', 'Rice', 'Gram', 400),
    ('Shakshuka', 'Tomatoes', 'Piece', 4),
    ('Adobo', 'Chicken', 'Gram', 600),
    ('Nasi Goreng', 'Rice', 'Gram', 400),
    ('Laksa', 'Rice Noodles', 'Gram', 300),
    ('Fondue', 'Cheese', 'Gram', 500),
    ('Tom Yum Soup', 'Shrimp', 'Gram', 400),
    ('Tabbouleh', 'Parsley', 'Gram', 200),
    ('Pierogi', 'Flour', 'Gram', 300),
    ('Pierogi', 'Chicken', 'Gram', 500),
    ('Doro Wat', 'Chicken', 'Gram', 600),
    ('Ropa Vieja', 'Beef', 'Gram', 600),
    ('Karjalanpaisti', 'Beef', 'Gram', 600),
    ('Ackee and Saltfish', 'Saltfish', 'Piece', 1),
    ('Ackee and Saltfish', 'Ackee', 'Piece', 10),
    ('Momo', 'Flour', 'Gram', 300),
    ('Momo', 'Chicken', 'Gram', 500),
    ('Poke Bowl', 'Fish', 'Gram', 400),
    ('Rabbit Stew', 'Rabbit', 'Gram', 800),
    ('Chilli Crab', 'Crab', 'Gram', 600),
    ('Moules-Frites', 'Mussels', 'Gram', 800),
    ('Jollof Rice', 'Rice', 'Gram', 400),
    ('Khachapuri', 'Cheese', 'Gram', 500),
    ('Khachapuri', 'Flour', 'Gram', 300),
    ('Borscht', 'Beetroot', 'Gram', 400),
    ('Borscht', 'Chicken', 'Gram', 600),
    ('Chicken Korma', 'Chicken', 'Gram', 600),
    ('Chicken Korma', 'Rice', 'Gram', 400),
    ('Amok', 'Fish', 'Gram', 400),
    ('Amok', 'Coconut Milk', 'Ml', 400),
    ('Sri Lankan Fish Curry', 'Fish', 'Gram', 400),
    ('Sri Lankan Fish Curry', 'Coconut Milk', 'Ml', 400),
    ('Brik', 'Egg', 'Piece', 2);












-- Ingredients
INSERT INTO ingredients VALUES
('Eggs', 10.0, 12.6, 1.1, 155, 'Proteins'),
('Cocoa powder', 11.0, 19.6, 57.9, 229, 'Grains'),
('Bell peppers', 0.2, 1.0, 6.0, 31, 'Vegetables'),
('Pork ribs', 28.0, 21.0, 0.0, 349, 'Meats'),
('Pizza dough', 1.5, 7.0, 50.0, 266, 'Grains'),
('Chicken', 3.6, 31.0, 0.0, 165, 'Meats'),
('Chicken Breast', 3.6, 31.0, 0.0, 165, 'Meats'),
('Ground beef', 20.0, 26.0, 0.0, 250, 'Meats'),
('Shrimp', 1.7, 24.0, 0.0, 99, 'Seafood'),
('Cream cheese', 34.0, 7.2, 3.2, 342, 'Dairy'),
('Spaghetti', 1.5, 5.0, 31.0, 157, 'Grains'),
('Tomatoes', 0.2, 0.9, 3.9, 18, 'Fruits'),
('Cod', 0.7, 17.9, 0.0, 82, 'Seafood'),
('Sushi rice', 0.3, 6.7, 28.7, 130, 'Grains'),
('Apples', 0.3, 0.3, 13.8, 52, 'Fruits'),
('Romaine lettuce', 0.2, 1.2, 3.3, 17, 'Vegetables'),
('Arborio rice', 0.3, 2.4, 28.0, 130, 'Grains'),
('Pumpkin', 0.1, 1.0, 7.0, 26, 'Vegetables'),
('Onions', 0.1, 1.1, 9.3, 40, 'Vegetables'),
('Bread', 1.0, 9.0, 50.0, 265, 'Grains'),
('Bananas', 0.3, 1.3, 22.8, 96, 'Fruits'),
('Chickpeas', 6.0, 19.0, 61.0, 364, 'Grains'),
('Coconut milk', 24.0, 2.3, 6.0, 230, 'Dairy'),
('Pasta', 1.5, 5.0, 31.0, 157, 'Grains'),
('Clams', 1.0, 14.0, 2.0, 74, 'Seafood'),
('Beef', 20.0, 26.0, 0.0, 250, 'Meats'),
('Lamb', 21.0, 25.0, 0.0, 294, 'Meats'),
('Mascarpone', 44.0, 4.4, 1.5, 450, 'Dairy'),
('Rice', 0.3, 2.4, 28.0, 130, 'Grains'),
('Butternut squash', 0.1, 1.0, 12.0, 45, 'Vegetables'),
('Salmon', 13.0, 20.0, 0.0, 208, 'Seafood'),
('Potatoes', 0.1, 2.0, 17.0, 77, 'Vegetables'),
('Eggplant', 0.2, 1.0, 6.0, 25, 'Vegetables'),
('Steak', 25.0, 26.0, 0.0, 271, 'Meats'),
('White fish', 1.0, 20.0, 0.0, 97, 'Seafood'),
('Lobster', 1.5, 19.0, 0.0, 89, 'Seafood'),
('Filo dough', 10.0, 6.0, 68.0, 350, 'Grains'),
('Fettuccine', 1.5, 5.0, 31.0, 157, 'Grains'),
('Bacon', 42.0, 37.0, 1.4, 541, 'Meats'),
('Pork shoulder', 21.0, 21.0, 0.0, 294, 'Meats');


-- Recipes --
INSERT INTO recipes VALUES ('Sunny Breakfast', 'cooking', 'American', 2, 'A delightful start to your day with sunny side up eggs and toast.', 'Serve immediately.', 'Add herbs for enhanced flavor.', NULL, '00:10:00', '00:05:00', 1, 'Eggs');
INSERT INTO recipes VALUES ('Chocolate Cake', 'baking', 'French', 3, 'Rich chocolate cake with layers of dark chocolate ganache.', 'Use high-quality cocoa.', NULL, NULL, '00:20:00', '00:45:00', 8, 'Cocoa powder');
INSERT INTO recipes VALUES ('Vegetable Stir Fry', 'cooking', 'Chinese', 2, 'Quick and healthy vegetable stir fry with soy sauce.', 'Can add chicken or beef.', 'Use fresh vegetables.', NULL, '00:15:00', '00:10:00', 2, 'Bell peppers');
INSERT INTO recipes VALUES ('BBQ Ribs', 'cooking', 'American', 4, 'Slow-cooked ribs with a homemade BBQ sauce.', 'Marinate overnight for best flavor.', 'Serve with coleslaw.', NULL, '00:30:00', '03:00:00', 4, 'Pork ribs');
INSERT INTO recipes VALUES ('Classic Margherita Pizza', 'baking', 'Italian', 2, 'Simple pizza with tomatoes, mozzarella, and basil.', 'Use fresh mozzarella.', NULL, NULL, '00:15:00', '00:20:00', 2, 'Pizza dough');
INSERT INTO recipes VALUES ('Lemon Chicken', 'cooking', 'French', 3, 'Tender chicken in a creamy lemon sauce.', 'Add capers for extra taste.', NULL, NULL, '00:20:00', '00:30:00', 4, 'Chicken');
INSERT INTO recipes VALUES ('Beef Tacos', 'cooking', 'Mexican', 2, 'Spicy ground beef tacos with salsa and cheese.', 'Serve with lime wedges.', NULL, NULL, '00:20:00', '00:15:00', 3, 'Ground beef');
INSERT INTO recipes VALUES ('Pad Thai', 'cooking', 'Thai', 3, 'Traditional Pad Thai with shrimp and tamarind sauce.', 'Use flat rice noodles.', 'Top with crushed peanuts.', NULL, '00:25:00', '00:15:00', 2, 'Shrimp');
INSERT INTO recipes VALUES ('Raspberry Cheesecake', 'baking', 'American', 4, 'Creamy cheesecake with a raspberry swirl.', 'Chill overnight before serving.', NULL, NULL, '00:30:00', '01:00:00', 8, 'Cream cheese');
INSERT INTO recipes VALUES ('Spaghetti Carbonara', 'cooking', 'Italian', 3, 'Classic Italian pasta with eggs, cheese, and pancetta.', 'Do not overcook the eggs.', NULL, NULL, '00:10:00', '00:20:00', 2, 'Spaghetti');
INSERT INTO recipes VALUES ('Tomato Soup', 'cooking', 'American', 1, 'A warm, comforting tomato soup.', 'Serve with grilled cheese sandwiches.', NULL, NULL, '00:10:00', '00:30:00', 4, 'Tomatoes');
INSERT INTO recipes VALUES ('Fish and Chips', 'cooking', 'British', 3, 'Crispy battered fish with thick-cut fries.', 'Use beer in the batter for crispiness.', NULL, NULL, '00:20:00', '00:25:00', 2, 'Cod');
INSERT INTO recipes VALUES ('Sushi Rolls', 'cooking', 'Japanese', 5, 'Homemade sushi rolls with fresh fish and vegetables.', 'Use sushi-grade fish.', 'Serve with soy sauce and wasabi.', NULL, '00:45:00', '00:20:00', 4, 'Sushi rice');
INSERT INTO recipes VALUES ('Apple Pie', 'baking', 'American', 3, 'Classic apple pie with a flaky crust.', 'Use tart apples for best results.', 'Serve with vanilla ice cream.', NULL, '00:30:00', '01:00:00', 8, 'Apples');
INSERT INTO recipes VALUES ('Caesar Salad', 'cooking', 'Italian', 1, 'Crisp lettuce with Caesar dressing and croutons.', 'Add anchovies for authentic flavor.', NULL, NULL, '00:10:00', '00:00:00', 2, 'Romaine lettuce');
INSERT INTO recipes VALUES ('Mushroom Risotto', 'cooking', 'Italian', 4, 'Creamy risotto with wild mushrooms and Parmesan.', 'Stir continuously for creaminess.', NULL, NULL, '00:10:00', '00:40:00', 2, 'Arborio rice');
INSERT INTO recipes VALUES ('Pumpkin Soup', 'cooking', 'American', 2, 'Smooth pumpkin soup with a hint of nutmeg.', 'Serve with a dollop of cream.', NULL, NULL, '00:15:00', '00:35:00', 4, 'Pumpkin');
INSERT INTO recipes VALUES ('Chicken Tikka Masala', 'cooking', 'Indian', 4, 'Spicy and creamy chicken tikka masala.', 'Marinate the chicken overnight.', 'Serve with basmati rice.', NULL, '00:40:00', '00:50:00', 4, 'Chicken');
INSERT INTO recipes VALUES ('French Onion Soup', 'cooking', 'French', 3, 'Rich onion soup topped with toasted bread and cheese.', 'Use a variety of onions for depth of flavor.', NULL, NULL, '00:15:00', '01:25:00', 4, 'Onions');
INSERT INTO recipes VALUES ('Grilled Cheese Sandwich', 'cooking', 'American', 1, 'Golden, buttery, and crispy grilled cheese sandwich.', 'Use a blend of cheeses for best melt.', NULL, NULL, '00:05:00', '00:10:00', 1, 'Bread');
INSERT INTO recipes VALUES ('Banana Bread', 'baking', 'American', 2, 'Moist and flavorful banana bread perfect for breakfast.', 'Use overripe bananas for best flavor.', NULL, NULL, '00:15:00', '01:10:00', 4, 'Bananas');
INSERT INTO recipes VALUES ('Falafel Wrap', 'cooking', 'Middle Eastern', 3, 'Crispy homemade falafel with fresh vegetables wrapped in a pita.', 'Serve with tahini sauce.', NULL, NULL, '00:20:00', '00:30:00', 2, 'Chickpeas');
INSERT INTO recipes VALUES ('Vegan Curry', 'cooking', 'Indian', 2, 'Rich and creamy vegan curry with coconut milk and spices.', 'Use fresh vegetables for better taste.', NULL, NULL, '00:15:00', '00:40:00', 3, 'Coconut milk');
INSERT INTO recipes VALUES ('Pasta Primavera', 'cooking', 'Italian', 2, 'Pasta with a colorful medley of spring vegetables.', 'Add grated Parmesan before serving.', NULL, NULL, '00:10:00', '00:20:00', 4, 'Pasta');
INSERT INTO recipes VALUES ('Clam Chowder', 'cooking', 'American', 4, 'Hearty New England clam chowder rich with potatoes and clams.', 'Serve with fresh bread.', NULL, NULL, '00:20:00', '00:50:00', 4, 'Clams');
INSERT INTO recipes VALUES ('Beef Stroganoff', 'cooking', 'Russian', 3, 'Creamy beef stroganoff with mushrooms and a touch of mustard.', 'Serve over egg noodles.', NULL, NULL, '00:15:00', '00:30:00', 4, 'Beef');
INSERT INTO recipes VALUES ('Chicken Parmesan', 'cooking', 'Italian', 3, 'Crispy chicken breast topped with marinara and melted cheese.', 'Use homemade marinara sauce for better taste.', NULL, NULL, '00:20:00', '00:35:00', 2, 'Chicken breast');
INSERT INTO recipes VALUES ('Lamb Kebabs', 'cooking', 'Middle Eastern', 4, 'Grilled lamb kebabs marinated in spices and herbs.', 'Serve with yogurt sauce.', NULL, NULL, '00:24:00', '00:15:00', 3, 'Lamb');
INSERT INTO recipes VALUES ('Tiramisu', 'baking', 'Italian', 4, 'Classic Italian no-bake dessert with layers of coffee-soaked ladyfingers and mascarpone.', 'Chill for at least four hours before serving.', NULL, NULL, '00:30:00', '00:00:00', 6, 'Mascarpone');
INSERT INTO recipes VALUES ('Paella', 'cooking', 'Spanish', 5, 'Traditional Spanish rice dish with seafood and saffron.', 'Use fresh seafood for the best flavor.', NULL, NULL, '00:30:00', '00:40:00', 4, 'Rice');
INSERT INTO recipes VALUES ('Butternut Squash Soup', 'cooking', 'American', 2, 'Smooth and creamy butternut squash soup.', 'Roast the squash for deeper flavor.', NULL, NULL, '00:20:00', '00:55:00', 4, 'Butternut squash');
INSERT INTO recipes VALUES ('Salmon with Dill Sauce', 'cooking', 'Scandinavian', 3, 'Oven-baked salmon with a creamy dill sauce.', 'Garnish with lemon slices.', NULL, NULL, '00:10:00', '00:20:00', 2, 'Salmon');
INSERT INTO recipes VALUES ('Shepherd’s Pie', 'cooking', 'British', 3, 'Savory pie with a ground meat filling topped with mashed potatoes.', 'Use lamb for authentic flavor.', NULL, NULL, '00:30:00', '00:20:00', 4, 'Potatoes');
INSERT INTO recipes VALUES ('Ratatouille', 'cooking', 'French', 4, 'Stewed vegetable dish featuring eggplant, zucchini, and bell peppers.', 'Slow cook to blend the flavors.', NULL, NULL, '00:20:00', '01:00:00', 4, 'Eggplant');
INSERT INTO recipes VALUES ('Gazpacho', 'cooking', 'Spanish', 1, 'Chilled tomato-based raw vegetable soup, perfect for hot days.', 'Serve chilled with diced cucumber topping.', NULL, NULL, '00:15:00', '00:00:00', 4, 'Tomatoes');
INSERT INTO recipes VALUES ('Korean BBQ Beef', 'cooking', 'Korean', 3, 'Marinated beef grilled to perfection and served with ssamjang.', 'Grill over charcoal for authentic flavor.', NULL, NULL, '00:30:00', '00:10:00', 2, 'Beef');
INSERT INTO recipes VALUES ('Baklava', 'baking', 'Middle Eastern', 5, 'Sweet dessert pastry made of layers of filo filled with chopped nuts and sweetened with syrup.', 'Chill overnight to allow the syrup to soak in.', NULL, NULL, '01:00:00', '00:50:00', 12, 'Filo dough');
INSERT INTO recipes VALUES ('Fettuccine Alfredo', 'cooking', 'Italian', 2, 'Creamy pasta dish made with butter, cream, and Parmesan cheese.', 'Add freshly ground black pepper.', NULL, NULL, '00:10:00', '00:15:00', 2, 'Fettuccine');
INSERT INTO recipes VALUES ('Jambalaya', 'cooking', 'Cajun', 4, 'Louisiana-origin dish of Spanish and French influence, consisting mainly of meat and vegetables mixed with rice.', 'Traditionally includes andouille sausage and chicken.', NULL, NULL, '00:25:00', '00:40:00', 4, 'Rice');
INSERT INTO recipes VALUES ('Moussaka', 'cooking', 'Greek', 5, 'Eggplant and potato-based dish, often including ground meat.', 'Layer the ingredients like a lasagna.', NULL, NULL, '00:30:00', '01:10:00', 6, 'Eggplant');
INSERT INTO recipes VALUES ('Quiche Lorraine', 'baking', 'French', 3, 'Savory open tart with a filling of custard with bacon and cheese.', 'Use a pre-baked tart shell to save time.', NULL, NULL, '00:20:00', '00:30:00', 4, 'Bacon');
INSERT INTO recipes VALUES ('Ceviche', 'cooking', 'Peruvian', 4, 'Fresh fish marinated in citrus juices with onions, cilantro, and chili peppers.', 'Use fresh, high-quality fish.', NULL, NULL, '00:15:00', '00:00:00', 4, 'White fish');
INSERT INTO recipes VALUES ('Lobster Bisque', 'cooking', 'French', 5, 'Smooth and creamy lobster soup enriched with brandy.', 'Simmer the shells for an intense flavor.', 'Serve with fresh cream.', NULL, '00:20:00', '01:00:00', 4, 'Lobster');
INSERT INTO recipes VALUES ('Beef Bourguignon', 'cooking', 'French', 4, 'Beef stewed in red wine with mushrooms, onions, and carrots.', 'Marinate beef in wine overnight.', NULL, NULL, '00:30:00', '03:00:00', 6, 'Beef');
INSERT INTO recipes VALUES ('Chimichurri Steak', 'cooking', 'Argentinian', 3, 'Grilled steak topped with a fresh parsley and garlic sauce.', 'Let the steak rest before serving.', 'Prepare chimichurri one hour ahead.', NULL, '00:10:00', '00:15:00', 2, 'Steak');
INSERT INTO recipes VALUES ('Thai Green Curry', 'cooking', 'Thai', 3, 'Spicy and aromatic green curry with chicken and Thai eggplants.', 'Use homemade green curry paste for best results.', NULL, NULL, '00:20:00', '00:25:00', 4, 'Chicken');
INSERT INTO recipes VALUES ('Moroccan Tagine', 'cooking', 'Moroccan', 4, 'Slow-cooked savory stew made with lamb, dried apricots, almonds, and spices.', 'Serve with couscous.', 'Use a traditional clay tagine for cooking.', NULL, '00:30:00', '02:00:00', 6, 'Lamb');
INSERT INTO recipes VALUES ('Pulled Pork Sandwich', 'cooking', 'American', 2, 'Slow-cooked pork shoulder shredded and mixed with BBQ sauce, served on a bun.', 'Cook the pork shoulder for at least 6 hours.', 'Top with coleslaw.', NULL, '00:30:00', '06:00:00', 4, 'Pork shoulder');

--has_ingredient --
INSERT INTO has_ingredient (recipe, ingredient, fundamental_unit, amount) VALUES
('Sunny Breakfast', 'Eggs', 'Piece', 2),
('Chocolate Cake', 'Cocoa powder', 'Gram', 100),
('Vegetable Stir Fry', 'Bell peppers', 'Piece', 2),
('BBQ Ribs', 'Pork ribs', 'Kilo', 1),
('Classic Margherita Pizza', 'Pizza dough', 'Piece', 1),
('Lemon Chicken', 'Chicken breast', 'Kilo', 1),
('Beef Tacos', 'Ground beef', 'Kilo', 0.5),
('Pad Thai', 'Shrimp', 'Kilo', 0.5),
('Raspberry Cheesecake', 'Cream cheese', 'Gram', 200),
('Spaghetti Carbonara', 'Spaghetti', 'Gram', 300),
('Tomato Soup', 'Tomatoes', 'Piece', 4),
('Fish and Chips', 'Cod', 'Kilo', 1),
('Sushi Rolls', 'Sushi rice', 'Gram', 300),
('Apple Pie', 'Apples', 'Piece', 6),
('Caesar Salad', 'Romaine lettuce', 'Piece', 1),
('Mushroom Risotto', 'Arborio rice', 'Gram', 200),
('Pumpkin Soup', 'Pumpkin', 'Gram', 300),
('Chicken Tikka Masala', 'Chicken breast', 'Kilo', 1),
('French Onion Soup', 'Onions', 'Piece', 4),
('Grilled Cheese Sandwich', 'Bread', 'Piece', 2),
('Banana Bread', 'Bananas', 'Piece', 3),
('Falafel Wrap', 'Chickpeas', 'Gram', 200),
('Vegan Curry', 'Coconut milk', 'Ml', 400),
('Pasta Primavera', 'Pasta', 'Gram', 300),
('Clam Chowder', 'Clams', 'Gram', 200),
('Beef Stroganoff', 'Beef', 'Kilo', 0.5),
('Chicken Parmesan', 'Chicken breast', 'Kilo', 0.5),
('Lamb Kebabs', 'Lamb', 'Kilo', 0.5),
('Tiramisu', 'Mascarpone', 'Gram', 200),
('Paella', 'Rice', 'Gram', 300),
('Butternut Squash Soup', 'Butternut squash', 'Gram', 300),
('Salmon with Dill Sauce', 'Salmon', 'Kilo', 0.5),
('Shepherd’s Pie', 'Potatoes', 'Piece', 4),
('Ratatouille', 'Eggplant', 'Piece', 2),
('Gazpacho', 'Tomatoes', 'Piece', 4),
('Korean BBQ Beef', 'Beef', 'Kilo', 0.5),
('Baklava', 'Filo dough', 'Piece', 10),
('Fettuccine Alfredo', 'Fettuccine', 'Gram', 300),
('Jambalaya', 'Rice', 'Gram', 300),
('Moussaka', 'Eggplant', 'Piece', 3),
('Quiche Lorraine', 'Bacon', 'Piece', 6),
('Ceviche', 'White fish', 'Kilo', 0.5),
('Lobster Bisque', 'Lobster', 'Kilo', 0.5),
('Beef Bourguignon', 'Beef', 'Kilo', 0.5),
('Chimichurri Steak', 'Steak', 'Kilo', 0.5),
('Thai Green Curry', 'Chicken', 'Kilo', 0.5),
('Moroccan Tagine', 'Lamb', 'Kilo', 0.5),
('Pulled Pork Sandwich', 'Pork shoulder', 'Kilo', 1);


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



