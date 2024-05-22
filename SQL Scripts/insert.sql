-- Ingredients
INSERT INTO ingredients (ingredient_name, fats_per_fund_SI, protein_per_fund_SI, carbs_per_fund_SI, calories_per_fund_SI) VALUES
('Eggs', 10.0, 12.6, 1.1, 155),
('Cocoa powder', 11.0, 19.6, 57.9, 229),
('Bell peppers', 0.2, 1.0, 6.0, 31),
('Pork ribs', 28.0, 21.0, 0.0, 349),
('Pizza dough', 1.5, 7.0, 50.0, 266),
('Chicken', 3.6, 31.0, 0.0, 165),
('Chicken Breast', 3.6, 31.0, 0.0, 165),
('Ground beef', 20.0, 26.0, 0.0, 250),
('Shrimp', 1.7, 24.0, 0.0, 99),
('Cream cheese', 34.0, 7.2, 3.2, 342),
('Spaghetti', 1.5, 5.0, 31.0, 157),
('Tomatoes', 0.2, 0.9, 3.9, 18),
('Cod', 0.7, 17.9, 0.0, 82),
('Sushi rice', 0.3, 6.7, 28.7, 130),
('Apples', 0.3, 0.3, 13.8, 52),
('Romaine lettuce', 0.2, 1.2, 3.3, 17),
('Arborio rice', 0.3, 2.4, 28.0, 130),
('Pumpkin', 0.1, 1.0, 7.0, 26),
('Onions', 0.1, 1.1, 9.3, 40),
('Bread', 1.0, 9.0, 50.0, 265),
('Bananas', 0.3, 1.3, 22.8, 96),
('Chickpeas', 6.0, 19.0, 61.0, 364),
('Coconut milk', 24.0, 2.3, 6.0, 230),
('Pasta', 1.5, 5.0, 31.0, 157),
('Clams', 1.0, 14.0, 2.0, 74),
('Beef', 20.0, 26.0, 0.0, 250),
('Lamb', 21.0, 25.0, 0.0, 294),
('Mascarpone', 44.0, 4.4, 1.5, 450),
('Rice', 0.3, 2.4, 28.0, 130),
('Butternut squash', 0.1, 1.0, 12.0, 45),
('Salmon', 13.0, 20.0, 0.0, 208),
('Potatoes', 0.1, 2.0, 17.0, 77),
('Eggplant', 0.2, 1.0, 6.0, 25),
('Steak', 25.0, 26.0, 0.0, 271),
('White fish', 1.0, 20.0, 0.0, 97),
('Lobster', 1.5, 19.0, 0.0, 89),
('Filo dough', 10.0, 6.0, 68.0, 350),
('Fettuccine', 1.5, 5.0, 31.0, 157),
('Bacon', 42.0, 37.0, 1.4, 541),
('Pork shoulder', 21.0, 21.0, 0.0, 294);

-- 
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







--insert has_ingredient --
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
insert into cuisine VALUES('Thai');
insert into cuisine VALUES('Greek');
insert into cuisine VALUES('Italian');

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
INSERT INTO chefs VALUES("Beth", "March", 1000000000, '2023-12-12', 21, 10, "sous chef");
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
INSERT INTO chefs VALUES ('Dimitris', 'Kalamatianos', 6904567890, '1985-12-07', 38, 17, '2nd cook');
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
INSERT INTO expertise_in VALUES("Dimitris", "Tsoumakos", "Thai");
INSERT INTO expertise_in VALUES("Marios", "Koniaris", "Greek");
INSERT INTO expertise_in VALUES("Dimitris", "Fotakis", "Italian");
INSERT INTO expertise_in VALUES("Dimitris", "Fotakis", "Thai");
INSERT INTO expertise_in VALUES("Ioanna", "Roussaki", "Italian");


-- Dummy inserts -- 
INSERT INTO recipes VALUES ('Pad Thai', 'cooking', 'Thai', 3, 'Traditional Pad Thai with shrimp and tamarind sauce.', 'Use flat rice noodles.', 'Top with crushed peanuts.', NULL, '00:25:00', '00:15:00', 2, 'Shrimp');
INSERT INTO recipes VALUES ('Spaghetti Carbonara', 'cooking', 'Italian', 3, 'Classic Italian pasta with eggs, cheese, and pancetta.', 'Do not overcook the eggs.', NULL, NULL, '00:10:00', '00:20:00', 2, 'Spaghetti');
INSERT INTO recipes VALUES ('Moussaka', 'cooking', 'Greek', 5, 'Eggplant and potato-based dish, often including ground meat.', 'Layer the ingredients like a lasagna.', NULL, NULL, '00:30:00', '01:10:00', 6, 'Eggplant');


-- Ingredients --
INSERT INTO ingredients VALUES("Shrimp", 0.1, 6, 0.5, 30);
INSERT INTO ingredients VALUES("Spaghetti", 0.09, 6, 0.5, 3);
INSERT INTO ingredients VALUES("Eggplant", 0.02, 2, 0.5, 1);