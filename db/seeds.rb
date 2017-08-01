# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Create Movies
club_values = [
  ["Dharma", "Hindu Student Organization"],
  ["Mirch", "South Asian A Cappella Group"],
  ["STAGE", "PBHA program that teaches kids in underserved Boston schools the art of theatre"]
]


club_values.each do |club|
  Club.create(name: club[0], description: club[1])
end
clubs = Club.all
