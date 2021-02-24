# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
guess = Guess.create([
{player_name: "Luke", value: 20.5, kilometers: 20, success: true }, 
{player_name: "Safina", value: 10, kilometers: 30, success: false}
])
