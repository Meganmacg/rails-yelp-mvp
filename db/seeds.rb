# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create(name: 'Padella', address: 'London Bridge', category: 'italian', phone_number: '01012123123')
Restaurant.create(name: 'Case Croute', address: 'London Bridge', category: 'french', phone_number: '01012145123')
Restaurant.create(name: 'Itsu', address: 'Canary Wharf', category: 'japanese', phone_number: '01056123123')
Restaurant.create(name: 'Taste of China', address: 'Hackney', category: 'chinese', phone_number: '03332123123')
Restaurant.create(name: 'New East House', address: 'Whitecross', category: 'chinese', phone_number: '09912123123')
