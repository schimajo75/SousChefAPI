# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'John', email: '123', password_digest: '123')
User.create(name: 'Sarah', email: '456', password_digest: '456')
User.create(name: 'Maus', email: '789', password_digest: '789')

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
Ingredient.create(name: "Graham Crackers")
Ingredient.create(name: "Milk Chocolate")
Ingredient.create(name: "Mini Marshmallows")
Ingredient.create(name: "Chocolate Ice Cream")
Ingredient.create(name: "Jumbo craft Sticks")
Ingredient.create(name: "Semisweet Chocolate Chips")
Ingredient.create(name: "Coconut Oil")
Ingredient.create(name: "Apple Pie Filling")
Ingredient.create(name: "Cinnamon Sugar")
Ingredient.create(name: "Flour Tortillas")
Ingredient.create(name: "Cooking Oil")
Ingredient.create(name: "Lemon Curd")
Ingredient.create(name: "Frozen Mini Phylo Shells")
Ingredient.create(name: "Frozen Whipped Topping")
Ingredient.create(name: "Ground Cinnamon")
Ingredient.create(name: "Frozen Puff Pastry")
Ingredient.create(name: "Chocolate-Hazelnut Spread")
Ingredient.create(name: "Roasted Hazelnuts")
Ingredient.create(name: "Chickpeas")
Ingredient.create(name: "Cream of Tartar")
Ingredient.create(name: "White Sugar")
Ingredient.create(name: "Vanilla Extract")
Ingredient.create(name: "Egg Whites")
Ingredient.create(name: "Confectioners' Sugar")
Ingredient.create(name: "Almonds")

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

Recipe.create(name: "S'mores in a Cup", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F1138385.jpg&w=596&h=399&c=sc&poi=face&q=85", step: ["1. Preheat oven to 350 degrees F (175 degrees C). Line 42 miniature muffin tins with paper liners.",
"2. Mix graham cracker crumbs with butter in a bowl until evenly combined. Spoon graham cracker mixture into the prepared muffin cups, pressing into the bottom and up the sides creating a crust.",
"3. Place 1 chocolate square onto each crust and top each with 3 miniature marshmallows.",
"4. Bake in the preheated oven until marshmallows are puffy and chocolate is melted, about 6 minutes."])

Recipe.create(name: "Magical Chocolate Bars", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F3664170.jpg&w=596&h=596&c=sc&poi=face&q=85", step: ["1. Line a baking sheet with waxed paper.",
"2. Remove the lid from ice cream container. Working quickly, cut the container off the ice cream and turn ice cream on its side on a work surface. Insert craft sticks into the side of the ice cream, evenly spacing them. Cut the ice cream between the sticks, creating 3 bars.",
"3. Arrange ice cream bars in the prepared baking sheet; freeze until completely solid, 8 hours to overnight.",
"4. Combine chocolate chips and coconut oil in a microwave-safe bowl; heat in microwave in 30-second intervals, mixing well each time, until chocolate hard shell mixture is smooth, 1 to 2 minutes.",
"5. Hold 1 ice cream bar over a separate measuring cup and pour chocolate hard shell mixture over bar to cover completely. Let chocolate dry for a few seconds and pour chocolate hard shell mixture over bar again, creating a thick shell. Place bar back in the waxed paper. Repeat with remaining bars and chocolate hard shell mixture.",
"6. Freeze bars until set, at least 15 minutes."])

Recipe.create(name: "Apple Cinnamon Chimichangas", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F4404898.jpg&w=596&h=596&c=sc&poi=face&q=85", step: ["1. Heat apple pie filling in a small pot over medium-low heat until warmed through, about 5 minutes.",
"2. Place cinnamon sugar in a shallow dish.",
"3. Spoon 1 1/2 tablespoons of filling onto each tortilla. Fold in opposing edges and roll up as you would a burrito.",
"4. Heat oil in a large, deep saucepan over medium heat.",
"5. Place a batch of rolled tortillas seam-side down in the hot oil and fry until browned and crispy, 1 to 2 minutes. Turn and continue frying until all sides are browned, 1 to 2 minutes more. Roll in cinnamon sugar to coat. Repeat with remaining batches."])

Recipe.create(name: "Lemon Curd Tarts", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F5404119.jpg&w=596&h=399&c=sc&poi=face&q=85", step: ["1. Spoon about 1 teaspoon lemon curd into the bottom of each phyllo shell; top with whipped topping. Sprinkle a light dusting of cinnamon over the top."])

Recipe.create(name: "Hazelnut Palmiers", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F973461.jpg&w=596&h=596&c=sc&poi=face&q=85", step: ["1. Lay puff pastry flat onto a work surface. Spread chocolate-hazelnut spread over puff pastry and sprinkle with hazelnuts.",
"2. Starting with a long edge of the pastry, roll pastry tightly around filling, stopping in the middle. Repeat with the opposite long edge, meeting the first roll. Refrigerate until chilled, about 30 minutes.",
"3. Preheat oven to 450 degrees F (230 degrees C). Line a baking sheet with parchment paper.",
"4. Cut pastry into 3/4-inch slices. Arrange slices on prepared baking sheet.",
"5. Bake in preheated oven until golden, 6 to 7 minutes. Flip cookies and continue baking until crisp, 4 to 5 minutes more."])

Recipe.create(name: "Vegan Meringues", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F3710975.jpg&w=596&h=596&c=sc&poi=face&q=85", step: ["1. Preheat oven to 210 degrees F (100 degrees C). Line a baking sheet with baking parchment.",
"2. Drain chickpeas, reserving 1/2 cup liquid from the can. Save the chickpeas for another use. Pour chickpea liquid into a bowl and add the cream of tartar. Beat mixture using an electric mixer until soft peaks form. Gradually add sugar, 1 tablespoon at a time, as you continually beat until glossy peaks form, about 20 minutes; beat in vanilla extract until well incorporated.",
"3. Spoon mixture into a piping bag and pipe into small circles, about 1 inch in diameter, onto the prepared baking sheet.",
"4. Bake in the preheated oven until meringues are firm and come away easily from the parchment paper, about 90 minutes. Remove from the oven and allow to cool completely, at least 15 minutes."])

Recipe.create(name: "Macaron (French Macaroon)", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F6394086.jpg&q=85", step: ["1. Line a baking sheet with a silicone baking mat.",
"2. Beat egg whites in the bowl of a stand mixer fitted with a whisk attachment until whites are foamy; beat in white sugar and continue beating until egg whites are glossy, fluffy, and hold soft peaks. Sift confectioners' sugar and ground almonds in a separate bowl and quickly fold the almond mixture into the egg whites, about 30 strokes.",
"3. Spoon a small amount of batter into a plastic bag with a small corner cut off and pipe a test disk of batter, about 1 1/2 inches in diameter, onto prepared baking sheet. If the disk of batter holds a peak instead of flattening immediately, gently fold the batter a few more times and retest.",
"4. When batter is mixed enough to flatten immediately into an even disk, spoon into a pastry bag fitted with a plain round tip. Pipe the batter onto the baking sheet in rounds, leaving space between the disks. Let the piped cookies stand out at room temperature until they form a hard skin on top, about 1 hour.",
"5. Preheat oven to 285 degrees F (140 degrees C).",
"6. Bake cookies until set but not browned, about 10 minutes; let cookies cool completely before filling."])


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
RecipeIngredient.create(recipe_id: 9, ingredient_id: 5, quantity: "3/4 cup")
RecipeIngredient.create(recipe_id: 9, ingredient_id: 33, quantity: "28 oz")
RecipeIngredient.create(recipe_id: 9, ingredient_id: 34, quantity: "10 oz")
RecipeIngredient.create(recipe_id: 9, ingredient_id: 35, quantity: "126")
RecipeIngredient.create(recipe_id: 10, ingredient_id: 36, quantity: "1 pint")
RecipeIngredient.create(recipe_id: 10, ingredient_id: 37, quantity: "3")
RecipeIngredient.create(recipe_id: 10, ingredient_id: 38, quantity: "2 cups")
RecipeIngredient.create(recipe_id: 10, ingredient_id: 39, quantity: "2/3 cup")
RecipeIngredient.create(recipe_id: 11, ingredient_id: 40, quantity: "21 oz")
RecipeIngredient.create(recipe_id: 11, ingredient_id: 41, quantity: "1/2 cup")
RecipeIngredient.create(recipe_id: 11, ingredient_id: 42, quantity: "15")
RecipeIngredient.create(recipe_id: 11, ingredient_id: 43, quantity: "1 cup")
RecipeIngredient.create(recipe_id: 12, ingredient_id: 44, quantity: "1/4 cup")
RecipeIngredient.create(recipe_id: 12, ingredient_id: 45, quantity: "2 oz")
RecipeIngredient.create(recipe_id: 12, ingredient_id: 46, quantity: "1/2 cup")
RecipeIngredient.create(recipe_id: 12, ingredient_id: 47, quantity: "1/4 tspn")
RecipeIngredient.create(recipe_id: 13, ingredient_id: 48, quantity: "1 sheet, thawed")
RecipeIngredient.create(recipe_id: 13, ingredient_id: 49, quantity: "1 cup")
RecipeIngredient.create(recipe_id: 13, ingredient_id: 50, quantity: "1/3 cup, chopped")
RecipeIngredient.create(recipe_id: 14, ingredient_id: 51, quantity: "1 15 oz can, undrained")
RecipeIngredient.create(recipe_id: 14, ingredient_id: 52, quantity: "1/4 tspn")
RecipeIngredient.create(recipe_id: 14, ingredient_id: 53, quantity: "3/4 cup")
RecipeIngredient.create(recipe_id: 14, ingredient_id: 54, quantity: "1/2 tspn")
RecipeIngredient.create(recipe_id: 15, ingredient_id: 55, quantity: "3")
RecipeIngredient.create(recipe_id: 15, ingredient_id: 56, quantity: "1/4 cup")
RecipeIngredient.create(recipe_id: 15, ingredient_id: 57, quantity: "1 2/3 cup")
RecipeIngredient.create(recipe_id: 15, ingredient_id: 58, quantity: "1 cup, finely ground")

# RecipeList.create(recipe_id: 1, user_id: 1)
# RecipeList.create(recipe_id: 2, user_id: 1)
# RecipeList.create(recipe_id: 3, user_id: 1)
# RecipeList.create(recipe_id: 4, user_id: 1)
# RecipeList.create(recipe_id: 5, user_id: 1)
# RecipeList.create(recipe_id: 8, user_id: 2)
# RecipeList.create(recipe_id: 7, user_id: 2)
# RecipeList.create(recipe_id: 6, user_id: 2)
# RecipeList.create(recipe_id: 5, user_id: 2)
# RecipeList.create(recipe_id: 4, user_id: 2)
# RecipeList.create(recipe_id: 3, user_id: 3)
# RecipeList.create(recipe_id: 4, user_id: 3)
# RecipeList.create(recipe_id: 5, user_id: 3)
# RecipeList.create(recipe_id: 6, user_id: 3)
# RecipeList.create(recipe_id: 7, user_id: 3)
