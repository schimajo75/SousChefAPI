# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'John', email: 'john@john.com', password_digest: '123')
User.create(name: 'Sarah', email: 'sarah@sarah.com', password_digest: '456')
User.create(name: 'Maus', email: 'maus@maus.com', password_digest: '789')

Ingredient.create(name: "Salmon fillets")
Ingredient.create(name: "Dijon mustard")
Ingredient.create(name: "Salt & Pepper")
Ingredient.create(name: "Italian-style bread crumbs")
Ingredient.create(name: "Butter")
Ingredient.create(name: "Walnuts")
Ingredient.create(name: "Ravioli")
Ingredient.create(name: "Balsamic Vinegar")
Ingredient.create(name: "Parmesan")
Ingredient.create(name: "Crumbled Chorizo")
Ingredient.create(name: "Chipotle Peppers in Adobo Sauce")
Ingredient.create(name: "Chopped Onion")
Ingredient.create(name: "Chopped Cilantro")
Ingredient.create(name: "Garlic")
Ingredient.create(name: "Kosher Salt")
Ingredient.create(name: "Top Sirloin, trimmed")
Ingredient.create(name: "Lemon Juice")
Ingredient.create(name: "Olive Oil")
Ingredient.create(name: "Boneless Center-Cut Pork Loin")
Ingredient.create(name: "Salsa")
Ingredient.create(name: "Water")
Ingredient.create(name: "Pork Chops")
Ingredient.create(name: "Garlic Salt")
Ingredient.create(name: "Fresh Mushrooms")
Ingredient.create(name: "Condensed Cream of Mushroom Soup")
Ingredient.create(name: "Baby Back Ribs, trimmed")
Ingredient.create(name: "Sliced Onion")
Ingredient.create(name: "BBQ Sauce")
Ingredient.create(name: "Boneless, Skinless Chicken Breasts, pounded thin")
Ingredient.create(name: "Basil Pesto")
Ingredient.create(name: "Mozzarella Cheese, sliced thick")
Ingredient.create(name: "Cooking Spray")

Recipe.create(name: "Baked Salmon Fillets Dijon", image: "https://images.media-allrecipes.com/userphotos/720x405/265298.jpg", step: ["1. Preheat oven to 400 degrees F (200 degrees C). Line a shallow baking pan with aluminum foil.", 
"2. Place salmon skin-side down on foil. Spread a thin layer of mustard on the top of each fillet, and season with salt and pepper. Top with bread crumbs, then drizzle with melted butter.",
"3.Bake in a preheated oven for 15 minutes, or until salmon flakes easily with a fork."])

Recipe.create(name: "Balsamic Ravioli", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F5371338.jpg&w=873&h=584&c=sc&poi=face&q=85", step: ["1. Toast walnuts in a skillet over medium heat; cook and stir until browned and fragrant, 8 to 10 minutes. Remove from skillet.", 
"2. Fill a pot with lightly salted water and bring to a rolling boil; stir in ravioli and return to a boil. Cook uncovered, stirring occasionally, until the ravioli float to the top and the filling is hot, 3 to 5 minutes. Drain.", 
"3. Warm butter in a skillet over medium heat until slightly brown, about 1 minute. Add balsamic vinegar; cook and stir until melted and combined, 1 to 2 minutes. Stir in ravioli; mix until combined. Top with walnuts and Parmesan cheese."])

Recipe.create(name: "Easy Chorizo Street Tacos", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F5406922.jpg&w=858&h=858&c=sc&poi=face&q=85", step: ["1. Mix chorizo and chipotle peppers in adobo sauce together in a bowl.",
"2. Heat a skillet over medium-high heat; add chorizo mixture and cook until crisp, 5 to 7 minutes. Transfer chorizo to a plate, reserving grease in the skillet.",
"3. Heat tortillas in the reserved grease in skillet over medium heat until warmed, 1 to 2 minutes per side. Stack 2 tortillas on top of each other for each taco. Fill with chorizo, onion, and cilantro."])

Recipe.create(name: "Churrascaria-Style Picanha", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F3786551.jpg&w=873&h=584&c=sc&poi=face&q=85", step: ["1. Mix crushed garlic and salt together in a bowl until combined into a paste.",
"2. Rub garlic paste onto meat until covered. Place into a bowl; cover with lemon juice. Marinate until the meat has absorbed desired flavor, 30 minutes to 4 hours. Remove meat from the lemon juice. Baste with olive oil.",
"3. Preheat an outdoor grill for high heat and lightly oil the grate.",
"4. Cook meat on the preheated grill, turning frequently until the outer edges are charred and center is uncooked, about 5 minutes. Remove from heat; slice off charred edges, cutting against the grain. Return the uncooked center portion of the meat back to the grill. Cook until the meat begins to firm and is hot and slightly pink in the center, about 5 minutes per side. An instant-read thermometer inserted into the center should read 140 degrees F (60 degrees C)."])

Recipe.create(name: "Slow Cooker Pulled Pork", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F3973755.jpg&w=873&h=584&c=sc&poi=face&q=85", step: ["1. Place pork loin, salsa, and chipotle peppers in a slow cooker. Pour in enough water to cover the pork halfway.",
"2. Cook on High until pork is very tender, 4 to 5 hours.",
"3. Transfer to a cutting board; shred with a fork and knife."])

Recipe.create(name: "Mushroom Pork Chops", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F3889134.jpg&w=266&h=353&c=sc&poi=face&q=85", step: ["1. Season pork chops with salt, pepper, and garlic salt to taste.",
"2. In a large skillet, brown the chops over medium-high heat. Add the onion and mushrooms, and saute for one minute. Pour cream of mushroom soup over chops. Cover skillet, and reduce temperature to medium-low. Simmer 20 to 30 minutes, or until chops are cooked through."])

Recipe.create(name: "Slow Cooker Baby Back Ribs", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F1213825.jpg&w=286&h=286&c=sc&poi=face&q=85", step: ["1. Season ribs with salt and pepper.",
"2. Pour water into slow cooker. Layer the ribs into the slow cooker. Top the ribs with onion and garlic.",
"3. Cook on High for 4 hours (or Low for 8 hours).",
"4. Preheat oven to 375 degrees F (190 degrees C).",
"5. Transfer ribs to a baking sheet. Discard onion and garlic. Coat ribs with barbeque sauce.",
"6. Bake in preheated oven until the sauce caramelizes and sticks to the meat, 10 to 15 minutes."])

Recipe.create(name: "Pesto Cheesy Chicken Rolls", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F570187.jpg&w=858&h=858&c=sc&poi=face&q=85", step: ["1. Preheat the oven to 350 degrees F (175 degrees C). Spray a baking dish with cooking spray.",
"2. Spread 2 to 3 tablespoons of the pesto sauce onto each flattened chicken breast. Place one slice of cheese over the pesto. Roll up tightly, and secure with toothpicks. Place in a lightly greased baking dish.",
"3. Bake uncovered for 45 to 50 minutes in the preheated oven, until chicken is nicely browned and juices run clear."])


RecipeIngredient.create(recipe_id: 1, ingredient_id: 1, quantity: "16oz")
RecipeIngredient.create(recipe_id: 1, ingredient_id: 2, quantity: "3 tbsn")
RecipeIngredient.create(recipe_id: 1, ingredient_id: 3, quantity: "to taste")
RecipeIngredient.create(recipe_id: 1, ingredient_id: 4, quantity: "1/4 cup")
RecipeIngredient.create(recipe_id: 1, ingredient_id: 5, quantity: "1/4 cup")
RecipeIngredient.create(recipe_id: 2, ingredient_id: 6, quantity: "1/2 cup")
RecipeIngredient.create(recipe_id: 2, ingredient_id: 7, quantity: "25 oz")
RecipeIngredient.create(recipe_id: 2, ingredient_id: 8, quantity: "2 tbsn")
RecipeIngredient.create(recipe_id: 2, ingredient_id: 9, quantity: "1/4 cup")
RecipeIngredient.create(recipe_id: 3, ingredient_id: 10, quantity: "4 oz")
RecipeIngredient.create(recipe_id: 3, ingredient_id: 11, quantity: "2 tbsn")
RecipeIngredient.create(recipe_id: 3, ingredient_id: 12, quantity: "2 tbsn")
RecipeIngredient.create(recipe_id: 3, ingredient_id: 13, quantity: "2 tbsn")
RecipeIngredient.create(recipe_id: 4, ingredient_id: 14, quantity: "3 cloves, crushed")
RecipeIngredient.create(recipe_id: 4, ingredient_id: 15, quantity: "1 tspn")
RecipeIngredient.create(recipe_id: 4, ingredient_id: 16, quantity: "1 lb")
RecipeIngredient.create(recipe_id: 4, ingredient_id: 17, quantity: "1/4 cup")
RecipeIngredient.create(recipe_id: 4, ingredient_id: 18, quantity: "1 tbsn")
RecipeIngredient.create(recipe_id: 5, ingredient_id: 19, quantity: "2 1/2 lbs")
RecipeIngredient.create(recipe_id: 5, ingredient_id: 20, quantity: "1/2 cup")
RecipeIngredient.create(recipe_id: 5, ingredient_id: 21, quantity: "4 cups")
RecipeIngredient.create(recipe_id: 5, ingredient_id: 11, quantity: "2 tbsn")
RecipeIngredient.create(recipe_id: 6, ingredient_id: 22, quantity: "20 oz")
RecipeIngredient.create(recipe_id: 6, ingredient_id: 3, quantity: "to taste")
RecipeIngredient.create(recipe_id: 6, ingredient_id: 23, quantity: "to taste")
RecipeIngredient.create(recipe_id: 6, ingredient_id: 11, quantity: "2 tbsn")
RecipeIngredient.create(recipe_id: 6, ingredient_id: 12, quantity: "5 oz")
RecipeIngredient.create(recipe_id: 6, ingredient_id: 24, quantity: "1/2 lb")
RecipeIngredient.create(recipe_id: 6, ingredient_id: 25, quantity: "10.75 oz can")
RecipeIngredient.create(recipe_id: 7, ingredient_id: 26, quantity: "3 lbs")
RecipeIngredient.create(recipe_id: 7, ingredient_id: 3, quantity: "to taste")
RecipeIngredient.create(recipe_id: 7, ingredient_id: 21, quantity: "1/2 cup")
RecipeIngredient.create(recipe_id: 7, ingredient_id: 27, quantity: "2 oz")
RecipeIngredient.create(recipe_id: 7, ingredient_id: 14, quantity: "1 clove, minced")
RecipeIngredient.create(recipe_id: 7, ingredient_id: 28, quantity: "18 oz")
RecipeIngredient.create(recipe_id: 8, ingredient_id: 29, quantity: "16 oz")
RecipeIngredient.create(recipe_id: 8, ingredient_id: 30, quantity: "1 cup")
RecipeIngredient.create(recipe_id: 8, ingredient_id: 31, quantity: "6 oz")
RecipeIngredient.create(recipe_id: 8, ingredient_id: 32, quantity: "1 can")

RecipeList.create(recipe_id: 1, user_id: 1)
RecipeList.create(recipe_id: 2, user_id: 1)
RecipeList.create(recipe_id: 3, user_id: 1)
RecipeList.create(recipe_id: 4, user_id: 1)
RecipeList.create(recipe_id: 5, user_id: 1)
RecipeList.create(recipe_id: 8, user_id: 2)
RecipeList.create(recipe_id: 7, user_id: 2)
RecipeList.create(recipe_id: 6, user_id: 2)
RecipeList.create(recipe_id: 5, user_id: 2)
RecipeList.create(recipe_id: 4, user_id: 2)
RecipeList.create(recipe_id: 3, user_id: 3)
RecipeList.create(recipe_id: 4, user_id: 3)
RecipeList.create(recipe_id: 5, user_id: 3)
RecipeList.create(recipe_id: 6, user_id: 3)
RecipeList.create(recipe_id: 7, user_id: 3)
