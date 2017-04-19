# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Bitchin' Kitchen",
    address:      "Secret locale",
    phone_number: "01 02 03 04 05",
    category:     "Nouveau riche",
    reviews:      "Love to dish"
  },
  {
    name:         "Street Meat",
    address:      "Outside Kevin's apartment",
    phone_number: "05 04 03 02 01",
    category:     "Drive thru",
    reviews:      "Try the road pizza"
  },
  {
    name:         "Kitty Kat",
    address:      "666 Pussy Gardens",
    phone_number: "02 02 02 02 02",
    category:     "Meow mix",
    reviews:      "Cats game"
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
