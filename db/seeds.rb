# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Greeting.create([{message: 'MESSAGE NO 1'}, {message: 'MESSAGE NO 2'}, {message: 'MESSAGE NO 3'}, {message: 'MESSAGE NO 4'}, {message: 'MESSAGE NO 5'}])
p "Created #{Greeting.count} Greeting Messages"
