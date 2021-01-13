# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
coffeRecipe1 = CoffeeRecipe.create(
  method: 'V60',
  variety: 'Bourbon',
  benefit: 'Washed',
  origin: 'Chiapas',
  water: '250ml',
  weight: '18g',
 description: '* Grind your coffee
               * Put 100ml of whater
               * Let it bloom for 40s
               * Stir 2 times
               * add the rest of water 
               * aim for a total brewing time of 2 minutes'
)

coffeRecipe2 = CoffeeRecipe.create(
  method: 'Aeropress',
  variety: 'Bourbon',
  benefit: 'Washed',
  origin: 'Chiapas',
  water: '250ml',
  weight: '18g',
 description: '* Grind your coffee
               * Put 100ml of whater
               * Let it bloom for 40s
               * Stir 2 times
               * add the rest of water 
               * aim for a total brewing time of 2 minutes'
)

coffeRecipe3 = CoffeeRecipe.create(
  method: 'Kalita',
  variety: 'Bourbon',
  benefit: 'Washed',
  origin: 'Chiapas',
  water: '250ml',
  weight: '18g',
 description: '* Grind your coffee
               * Put 100ml of whater
               * Let it bloom for 40s
               * Stir 2 times
               * add the rest of water 
               * aim for a total brewing time of 2 minutes'
)