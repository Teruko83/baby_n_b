# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  require 'faker'

  User.destroy_all
  Baby.destroy_all

  puts 'Creating 15 Users...'

  user1 = User.create!(name: "Adam", email: "adam.bedard@email.com", password: "123456", remote_photo_url: "https://source.unsplash.com/random?man?#{rand}")
  user2 = User.create!(name: "Aurelie", email: "Oraly@email.com", password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")
  user3 = User.create!(name: "Athena", email: "Anthena@email.com", password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")
  user4 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.full_address, password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")
  user5 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.full_address, password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")
  user6 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.full_address, password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")
  user7 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.full_address, password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")
  user8 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.full_address, password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")
  user9 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.full_address, password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")
  user10 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.full_address, password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")
  user11 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.full_address, password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")
  user12 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.full_address, password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")
  user13 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.full_address, password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")
  user14 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.full_address, password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")
  user15 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.full_address, password: "123456", remote_photo_url: "https://source.unsplash.com/random?woman?#{rand}")



  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "calm", bio:"Nice baby super friendly", price: "35", user: user1, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "10/03/2008", category: "calm", bio:"Nice baby super friendly", price: "35", user: user2, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "26/02/2015", category: "good spirit", bio:"Nice baby super friendly", price: "50", user: user3, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/05/2018", category: "calm", bio:"Nice baby super friendly", price: "55", user: user4, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "calm", bio:"Nice baby super friendly", price: "75", user: user5, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "calm", bio:"Nice baby super friendly", price: "15", user: user6, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "bossy", bio:"Nice baby super friendly", price: "20", user: user7, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "calm", bio:"Nice baby super friendly", price: "25", user: user8, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user10, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user11, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user1, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user8, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user10, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user11, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user14, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user15, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user12, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user5, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user6, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user7, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user4, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user5, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")
  Baby.create!(first_name: Faker::Name.name, date_of_birth: "01/02/2010", category: "diplomatic", bio:"Nice baby super friendly", price: "40", user: user5, remote_photo_url: "https://source.unsplash.com/random?baby?#{rand}")


  puts "Seeds created!"


