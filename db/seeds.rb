# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Proasset.destroy_all
User.destroy_all

hanna = User.create(first_name: 'Hanna', last_name: 'Sonta', occupation: 'Software Developer', age: 35)
monna = User.create(first_name: 'Monna', last_name: 'Rinta', occupation: 'Assistant Chef', age: 24)
rinna = User.create(first_name: 'Rinna', last_name: 'Sanra', occupation: 'Defence', age: 46)

Proasset.create(name: 'Acer', description: 'Laptop', storage: 1024, user: hanna)
Proasset.create(name: 'Lenovo', description: 'Laptop', storage: 1024, user: monna)
Proasset.create(name: 'Hp', description: 'Laptop', storage: 1024, user: rinna)
