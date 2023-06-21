require "open-uri"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Bouchtroue.destroy_all
User.destroy_all
puts "destroy ok"


puts "creation tg"
User.create(email: "tg@gmail.com", password:"123456789")
puts "1"
paul = Bouchtroue.create(name_profile: "jc", specialty: "sport", description: "sport de rue t'es vu", status: "occupé", location: "chicago",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "2"
paul = Bouchtroue.create(name_profile: "jb", specialty: "cinema", description: "marvel", status: "occupé", location: "chicago",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "3"
paul = Bouchtroue.create(name_profile: "jd", specialty: "dance", description: "salsa", status: "occupé", location: "chicago",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!

puts "creation jr"
User.create(email: "jr@gmail.com", password:"123456789")
puts "1"
paul = Bouchtroue.create(name_profile: "robin", specialty: "sport", description: "sport de rue t'es vu", status: "occupé", location: "chicago",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "2"
paul = Bouchtroue.create(name_profile: "emeline", specialty: "surf", description: "en AUSTRALIE !", status: "occupé", location: "chicago",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "3"
paul = Bouchtroue.create(name_profile: "thomas", specialty: "proprio restau", description: "resto 1 étoile", status: "occupé", location: "chicago",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
