# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'John', email: 'john@john.com', password_digest: '123')
User.create(name: 'Sarah', email: 'sarah@sarah.com', password_digest: '456')

Recipe.create(name: 'Pepperoni Pizza', image: 'https://images.pexels.com/photos/4109085/pexels-photo-4109085.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', ingredient: ['cheese', 'dough', 'tomato sauce', 'pepperoni'], step: ['1. roll out the dough', '2. spread sauce on rolled out dough', '3. sprinkle shredded cheese over sauce', '4. place an even layer of pepperoni over cheese', '5. bake for 20 minutes at 500 degrees'])
Note.create(recipe_id: 1, entry: ["Sarah likes her crust extra crispy (a little burnt)"])

Recipe.create(name: 'Cheeseburger', image: 'https://images.pexels.com/photos/2702674/pexels-photo-2702674.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', ingredient: ['1. ground beef', '2. sliced cheese', '3. bun'], step: ['form patty from beef', 'cook one side in hot pan for 6 minutes', 'flip and place cheese on top of patty. cover and cook for another 5 minutes', 'place burger on bun', 'serve with condiments'])
Note.create(recipe_id: 2, entry: ['Sarah likes her burger more well done.  An extra minute on each side', 'added more salt to the patties.  much improved.'])

RecipeList.create(user_id: 1, recipe_id: 1)
RecipeList.create(user_id: 1, recipe_id: 2)
RecipeList.create(user_id: 2, recipe_id: 1)
