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


puts 'Creating articles'
puts '----------------'

article1 = Article.new(title: 'Garde à vue', resume:'Quels sont vos droits?')
article1.content = "La garde à vue (Gav) est une mesure de privation de liberté prise à l'encontre d'un suspect lors d'une enquête judiciaire. Elle permet aux enquêteurs d'avoir le suspect à leur disposition pour pouvoir l'interroger et vérifier si ses déclarations sont exactes. La durée de la garde à vue est limitée. Le suspect a des droits en tant que gardé à vue, dont celui d'être assisté par un avocat."
file = URI.open('https://res.cloudinary.com/dwrzyhvzy/image/upload/v1588175369/atelier/article3.jpg')
article1.cover.attach(io: file, filename: 'garde.jpg', content_type: 'image/jpg')
article1.save!
puts "article#1 create"

article2 = Article.new(title: 'Jugement en appel', resume:'Quels sont vos droits?')
article2.content = "La garde à vue (Gav) est une mesure de privation de liberté prise à l'encontre d'un suspect lors d'une enquête judiciaire. Elle permet aux enquêteurs d'avoir le suspect à leur disposition pour pouvoir l'interroger et vérifier si ses déclarations sont exactes. La durée de la garde à vue est limitée. Le suspect a des droits en tant que gardé à vue, dont celui d'être assisté par un avocat."
file = URI.open('https://res.cloudinary.com/dwrzyhvzy/image/upload/v1588175369/atelier/article3.jpg')
article2.cover.attach(io: file, filename: 'marteau.jpg', content_type: 'image/jpg')
article2.save!
puts 'article#2 create'

article3 = Article.new(title: 'Indivision', resume:'Comment en sortir?')
article3.content = "La garde à vue (Gav) est une mesure de privation de liberté prise à l'encontre d'un suspect lors d'une enquête judiciaire. Elle permet aux enquêteurs d'avoir le suspect à leur disposition pour pouvoir l'interroger et vérifier si ses déclarations sont exactes. La durée de la garde à vue est limitée. Le suspect a des droits en tant que gardé à vue, dont celui d'être assisté par un avocat."
file = URI.open('https://res.cloudinary.com/dwrzyhvzy/image/upload/v1588175369/atelier/article3.jpg')
article3.cover.attach(io: file, filename: 'immo.jpg', content_type: 'image/jpg')
article3.save!
puts 'article#3 create'

article4 = Article.new(title: 'Retrait de permis', resume:'Quelles solutions ?')
article4.content = "La garde à vue (Gav) est une mesure de privation de liberté prise à l'encontre d'un suspect lors d'une enquête judiciaire. Elle permet aux enquêteurs d'avoir le suspect à leur disposition pour pouvoir l'interroger et vérifier si ses déclarations sont exactes. La durée de la garde à vue est limitée. Le suspect a des droits en tant que gardé à vue, dont celui d'être assisté par un avocat."
file = URI.open('https://res.cloudinary.com/dwrzyhvzy/image/upload/v1588175369/atelier/article3.jpg')
article4.cover.attach(io: file, filename: 'marteau.jpg', content_type: 'image/jpg')
article4.save!
puts 'article#4 create'

puts '>>>>>> Done!'
puts "#{Article.count} Articles created!"
puts '----------------'
