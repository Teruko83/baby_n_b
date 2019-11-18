# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  User.create(name: "BrosseAdam")
  User.create(name: "Oraly")
  User.create(name: "Anthena")

  Baby.create(first_name: "Johnny", user_id: 1)
  Baby.create(first_name: "Thomas", user_id: 1)
  Baby.create(first_name: "Mileandre", user_id: 1)
