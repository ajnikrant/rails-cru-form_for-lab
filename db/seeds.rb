# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1= Artist.create(name:"Beyonce", bio: "shes the queen")
artist2= Artist.create(name:"freddy mercury", bio: "hes also the queen")
artist3= Artist.create(name:"jay z", bio: "married to the queen")

genre1= Genre.create(name: "jazz")
genre2= Genre.create(name: "rock")
genre3= Genre.create(name: "rnb")
genre4= Genre.create(name: "classical")

Song.create(name: "halo", artist_id: artist1.id, genre_id: genre3.id)
Song.create(name: "someone to love", artist_id: artist2.id, genre_id: genre2.id)
Song.create(name: "some song", artist_id: artist3.id, genre_id: genre4.id)
Song.create(name: "hello", artist_id: artist1.id, genre_id: genre3.id)

puts "seeded"