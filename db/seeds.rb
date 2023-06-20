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
puts "1"
User.create(email: "jr@gmail.com", password:"123456789")
puts "2"
Bouchtroue.create(name_profile: "julien", specialty: "sport", description: "sport de montagne", status: "libre", location: "marseille",user: User.last)
Bouchtroue.create(name_profile: "emeline", specialty: "bronzer", description: "jambe et bras plage", status: "libre", location: "lille",user: User.last)
Bouchtroue.create(name_profile: "thomas", specialty: "sport", description: "sport de rue t'es vu", status: "occupé", location: "chicago",user: User.last)
puts "3"
