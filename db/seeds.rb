# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#loops 15 times and generates 15 random super_powers
15.times do
    hero_power = HeroPower.create(
        power_id: rand(1..5),
        hero_id: rand(1..10),
        strength: ['strong', 'weak', 'average'].sample,
  
    )
  end
