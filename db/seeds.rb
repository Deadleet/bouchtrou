require "open-uri"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Booking.destroy_all
Bouchtroue.destroy_all
User.destroy_all
puts "destroy ok"


puts "création user 1"
puts "tg@gmail.com"
puts "123456789"
User.create(email: "tg@gmail.com", password:"123456789")
puts "1"
paul = Bouchtroue.create(name_profile: "Jean Charles", specialty: "journée détente", description: "Je trés porté sur les journée chill plage. J'ai mon parasol et mon zlip de bain.", status: "libre", location: "La Ciotat",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "2"
paul = Bouchtroue.create(name_profile: "Jean Batiste", specialty: "cinema", description: "je suis un fan du MCU. Et je deteste DC comics. Dispo pour tout débat", status: "occupé", location: "Marseille",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "3"
paul = Bouchtroue.create(name_profile: "John Dorian", specialty: "Serie TV", description: "Si tu veux chill devant la tv tu t'adresse à la bonne personne:). Je suis un grand fan de 'scrubs'. Si tu connais je suis chaud pour en parler avec toi sinon.... bah on va se matter toutes les saisons obligé", status: "occupé", location: "chicago",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!

puts "création user 2"
puts "jr@gmail.com"
puts "123456789"
User.create(email: "jr@gmail.com", password:"123456789")
puts "1"
paul = Bouchtroue.create(name_profile: "robin", specialty: "sport", description: "sport de rue t'as vu ! Dispo pour un p'tit combat à la salle", status: "occupé", location: "Toulon",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "2"
paul = Bouchtroue.create(name_profile: "emeline", specialty: "voyage", description: "je rentre d'Australie pleine d'anecdote ! Si tu es passionné de voyage je te propose mon temps pour construire ton future voyage. J'ai fait le Vietnam, l'Italie, la grece. Sinon on improvisera un parcours ou tu le souhaite", status: "Libre", location: "Marseille",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "3"
paul = Bouchtroue.create(name_profile: "thomas", specialty: "cuisine", description: "j'ai été propriétaire d'un restaurant 1 étoile au guide michelin. jJe partage ma passion le temps d'une soirée", status: "occupé", location: "chicago",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!

puts "création user 3"
puts "ef@gmail.com"
puts "123456789"
User.create(email: "ef@gmail.com", password:"123456789")
puts "1"
paul = Bouchtroue.create(name_profile: "Lea", specialty: "Jeu de société", description: "je suis trés douée au echec et à abalone. si tu aime les aprés midi jeu de société, ça va matcher", status: "libre", location: "brest",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "2"
paul = Bouchtroue.create(name_profile: "Christine", specialty: "surf", description: "en AUSTRALIE !", status: "occupé", location: "chicago",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "3"
paul = Bouchtroue.create(name_profile: "Philipsseu", specialty: "glandouille", description: "Je suis le roi du jeu de mot et de la rigolade. si tu n'as pas peur de la lourdeur nous pouvons devenir meilleurs amis ! Sous reserve de ton paiement!", status: "occupé", location: "chicago",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!

puts "création user 4"
puts "jlp@gmail.com"
puts "123456789"
User.create(email: "jlp@gmail.com", password:"123456789")
puts "1"
paul = Bouchtroue.create(name_profile: "Ben", specialty: "acteur", description: "Je suis acteur professionnel. Je peux partager ta soirée dans des lieu publique. Je suis ok pour mentir afin de te valoriser mais pas plus", status: "libre", location: "Marseille",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "2"
paul = Bouchtroue.create(name_profile: "Henry IV", specialty: "histoire", description: "passionner d'histoire, je peux débattre avec toi sur les differentes étapes clés de l'histoire Française ! attention je suis précis sur mes sujets.", status: "occupé", location: "chicago",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "3"
paul = Bouchtroue.create(name_profile: "Guertrude", specialty: "Prof d'allemand", description: "Prof d'allemand depuis 7 ans. J'aime partager ma culture de cette langue. Ich bin sehr aufgeschlossen, wenn Sie sehen, woher ich komme", status: "libre", location: "Marseille",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!

puts "création user 5"
puts "familletuche@gmail.com"
puts "123456789"
User.create(email: "familletuche@gmail.com", password:"123456789")
puts "1"
paul = Bouchtroue.create(name_profile: "Jeff", specialty: "acteur", description: "Je suis acteur professionnel. Je peux partager ta soirée dans des lieu publique. Je suis ok pour mentir afin de te valoriser mais pas plus", status: "libre", location: "Marseille",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "2"
paul = Bouchtroue.create(name_profile: "Wilfried", specialty: "pauvreté", description: "Je suis prét à tout pour gagner de l'argent. Moyennant argent je peux te donner des astuce pour gagner un peu d'argent", status: "occupé", location: "chicago",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
puts "3"
paul = Bouchtroue.create(name_profile: "Venala", specialty: "shopping", description: "J'adore le shopping mais je n'ai pas d'argent. Si tu me paye des vetement je t'accompagne pour ton shopping aussi :D ", status: "libre", location: "Marseille",user: User.last)
paul_file = URI.open("https://res.cloudinary.com/dahxc5uh6/image/upload/v1687349417/yaw0uu5nshwxuko1hdgk.jpg")
paul.photo.attach(io: paul_file, filename: "paul.jpg", content_type: "image/jpg")
paul.save!
