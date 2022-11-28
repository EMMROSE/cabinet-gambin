# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"

puts 'Destroy all Articles'
Article.destroy_all

puts '>>>>>> Done!'
puts '----------------'
puts 'Destroy all users'
User.destroy_all
puts '>>>>>> Done!'

puts '----------------'
puts 'Creating User'
puts '----------------'
@user1 = User.new(email: 'gamblin.thibault@avocat-conseil.fr', password:'Blagarreur!')
@user1.save!
puts '>>>>>> Done!'


puts '>>>>>> Done!'
puts "#{Article.count} Articles created!"
puts '----------------'
