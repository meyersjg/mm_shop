# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Item.destroy_all

Item.create(name: 'Unicorn Meat', cost: 8, item_number: 101, description: "It tastes like horse but this shit is magic!")
Item.create(name: 'Baconnaise', cost: 6, item_number: 102, description: "One part mayo, two parts deliciosness")
Item.create(name: 'Batshelf', cost: 99, item_number: 103, description: "If batman was a designer at Ikea")
Item.create(name: 'Beerd', cost: 25, item_number: 104, description: "This facial hair gets all the ladies buzzing")
Item.create(name: 'Bigfoot Sweater', cost: 30, item_number: 105, description: "Make all the hipsters jealous")
Item.create(name: 'Bigfoot', cost: 22, item_number: 106, description: "Action figure of a real super hero")
Item.create(name: 'Cthulhu', cost: 32, item_number: 107, description: "Half octopus, half alien, all Christmas")
Item.create(name: 'Fez', cost: 42, item_number: 108, description: "Become a real James Bond villain with this sexy cap!")
Item.create(name: 'Grass Chair', cost: 87, item_number: 109, description: "Chuck Templeton approved")
Item.create(name: 'Kiss Shirt', cost: 27, item_number: 110, description: "IDK like LOL")
Item.create(name: 'Lego', cost: 10, item_number: 111, description: "For use in Lego medical schools only")
Item.create(name: 'Mustache', cost: 15, item_number: 112, description: "I went scuba diving and all I got was this stupid mustache")
Item.create(name: 'Pancake Maker', cost: 55, item_number: 113, description: "Just like mom used to make")
Item.create(name: 'Squirrel', cost: 34, item_number: 114, description: "Perfect to wear at home or at work!")
Item.create(name: 'Star Wars Shirt', cost: 35, item_number: 115, description: "In a galaxy far far away...")
Item.create(name: 'Tank', cost: 100000, item_number: 116, description: "Metal plated, bomb proof, and super ugly")
Item.create(name: 'Finger Tentacles', cost: 20, item_number: 117, description: "Creepy and fun!")
Item.create(name: 'Uranium', cost: 1000000, item_number: 118, description: "Yellow cake. Yum!")
