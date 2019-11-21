# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  User.destroy_all


  user1 = User.create!(name: "BrosseAdam", email: "BrosseAdam@email.com", password: "123456", address: "58 St Hubert Montreal")
  user2 = User.create!(name: "Oraly", email: "Oraly@email.com", password: "123456", address: "50 St Laurent Montreal ")
  user3 = User.create!(name: "Anthena", email: "Anthena@email.com", password: "123456", address: "5078 Avenue Papineau")

  Baby.create!(first_name: "Johnny", date_of_birth: "01/02/2010", category: "calm", bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ", price: "15", user: user1, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: "Philippe", date_of_birth: "10/03/2008", category: "calm", bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ", price: "15", user: user1, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: "Stephane", date_of_birth: "26/02/2015", category: "calm", bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ", price: "15", user: user1, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: "MG", date_of_birth: "01/05/2018", category: "calm", bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ", price: "15", user: user2, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: "Simon", date_of_birth: "01/02/2010", category: "calm", bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ", price: "15", user: user3, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: "Xavier", date_of_birth: "01/02/2010", category: "calm", bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ", price: "15", user: user1, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: "Adolph", date_of_birth: "01/02/2010", category: "bossy", bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ", price: "15", user: user2, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: "Mathilde", date_of_birth: "01/02/2010", category: "calm", bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ", price: "15", user: user1, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: "Justin", date_of_birth: "01/02/2010", category: "calm", bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ", price: "15", user: user3, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")


puts "Seeds created!"


