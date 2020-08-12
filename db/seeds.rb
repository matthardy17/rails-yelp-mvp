# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating resturants"
dishoom = Restaurant.new(
    name: "Dishoom",
    address: "Shoreditch",
    category: "italian",
    phone_number: "0208 462 3156"
  )
dishoom.save!

dominos = Restaurant.new(
    name: "Dominos",
    address: "West Wickham",
    category: "italian",
    phone_number: "0208 462 3876"
  )
dominos.save!

nandos = Restaurant.new(
    name: "Nandos",
    address: "Southwark",
    category: "belgian",
    phone_number: "0208 462 3826"
  )
nandos.save!

wagamamas = Restaurant.new(
    name: "Wagamamas",
    address: "Waterloo",
    category: "japanese",
    phone_number: "0208 462 2853"
  )
wagamamas.save!

ottos = Restaurant.new(
    name: "Ottos",
    address: "London Bridge",
    category: "chinese",
    phone_number: "0208 462 1001"
  )
ottos.save!
puts "Finished"
