# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Item.destroy_all
Item.create name: "Infallible Lip Color", brand: "Revlon", rating: 4
Item.create name: "Precision Eyeliner", brand: "Smashbox", rating: 2
Item.create name: "Baked Blush", brand: "Milani", rating: 1
Item.create name: "Hoola Bronzer", brand: "Benefit", rating: 5
Item.create name: "Naked Palette", brand: "Urban Decay", rating: 4
Item.create name: "Lorac Pro Palette", brand: "Lorac", rating: 5
Item.create name: "Amazonian Clay Blush", brand: "Stila", rating: 5
Item.create name: "Mary-Lou Manizer", brand: "theBalm", rating: 5
Item.create name: "Shimmering Skin Perfector", brand: "Becca", rating: 5
Item.create name: "Radiant Creamy Concealer", brand: "NARS", rating: 3
Item.create name: "Eye Studio Color Tattoo Leather", brand: "Maybelline", rating: 4

