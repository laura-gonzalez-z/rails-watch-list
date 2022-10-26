# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# require "json"
# require "open-uri"

# url = URI.open("https://tmdb.lewagon.com/movie/top_rated").read
# results = JSON.parse(url)
# movies = results["results"]

# # => repos is an `Array` of `Hashes`.
# puts "Creating movies"

# movies.each do |movie|
# 	# puts "#{movie["title"]}, #{movie["overview"]}, https://image.tmdb.org/t/p/original/#{movie["poster_path"]}, #{movie["vote_average"]}"
#   movie = Movie.create!(title: movie["title"], overview: movie["overview"], poster_url: "https://image.tmdb.org/t/p/original#{movie["poster_path"]}", rating: movie["vote_average"])
#   puts "#{movie.title} created!"
# end

# puts "Finished movies"
Movie.create(title: "Star Wars: Episode IV - A New Hope", overview: "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire's world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.", poster_url: "https://image.tmdb.org/t/p/original/6FfCtAuVAW8XJjZ7eWeLibRLWTw.jpg", rating: 8.6)
Movie.create(title: "Star Wars: Episode V - The Empire Strikes Back", overview: "After the Rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke Skywalker begins Jedi training with Yoda, while his friends are pursued across the galaxy by Darth Vader and bounty hunter Boba Fett.", poster_url: "https://image.tmdb.org/t/p/original/2l05cFWJacyIsTpsqSgH0wQXe4V.jpg", rating: 8.7)
Movie.create(title: "Star Wars: Episode VI - Return of the Jedi", overview: "After a daring mission to rescue Han Solo from Jabba the Hutt, the Rebels dispatch to Endor to destroy the second Death Star. Meanwhile, Luke struggles to help Darth Vader back from the dark side without falling into the Emperor's trap.", poster_url: "https://image.tmdb.org/t/p/original/q6ydU8r1iYyy2bV7tPVaq266Y1k.jpg", rating: 8.3)
Movie.create(title: "Star Wars: Episode I - The Phantom Menace", overview: "Two Jedi escape a hostile blockade to find allies and come across a young boy who may bring balance to the Force, but the long dormant Sith resurface to claim their original glory.", poster_url: "https://image.tmdb.org/t/p/original/6wkfovpn7Eq8dYNKaG5PY3q2oq6.jpg", rating: 6.5)
Movie.create(title: "Star Wars: Episode II - Attack of the Clones", overview: "Ten years after initially meeting, Anakin Skywalker shares a forbidden romance with Padmé Amidala, while Obi-Wan Kenobi investigates an assassination attempt on the senator and discovers a secret clone army crafted for the Jedi.", poster_url: "https://image.tmdb.org/t/p/original/oZNPzxqM2s5DyVWab09NTQScDQt.jpg", rating: 6.6)
Movie.create(title: "Star Wars: Episode III - Revenge of the Sith", overview: "Three years into the Clone Wars, the Jedi rescue Palpatine from Count Dooku. As Obi-Wan pursues a new threat, Anakin acts as a double agent between the Jedi Council and Palpatine and is lured into a sinister plan to rule the galaxy.", poster_url: "https://image.tmdb.org/t/p/original/xfSAoBEm9MNBjmlNcDYLvLSMlnq.jpg", rating: 7.6)
Movie.create(title: "Star Wars: Episode VII - The Force Awakens", overview: "As a new threat to the galaxy rises, Rey, a desert scavenger, and Finn, an ex-stormtrooper, must join Han Solo and Chewbacca to search for the one hope of restoring peace.", poster_url: "https://image.tmdb.org/t/p/original/66mKo4tPUWpW6EFTr8onJ7J1FBN.jpg", rating: 7.8)
Movie.create(title: "Star Wars: Episode VIII - The Last Jedi", overview: "The Star Wars saga continues as new heroes and galactic legends go on an epic adventure, unlocking mysteries of the Force and shocking revelations of the past.", poster_url: "https://image.tmdb.org/t/p/original/feYMSXyirAqsNHUGzA9AkpA6m3X.jpg", rating: 6.9)
Movie.create(title: "Star Wars: Episode IX - The Rise of Skywalker", overview: "In the riveting conclusion of the landmark Skywalker saga, new legends will be born-and the final battle for freedom is yet to come.", poster_url: "https://image.tmdb.org/t/p/original/h0a0UEb5irPQl89eOY5HK2wCsd2.jpg", rating: 6.5)
Movie.create(title: "Star Wars: The Clone Wars", overview: "After the Republic's victory on Christophsis, Anakin and his new apprentice, Ahsoka Tano, must rescue the kidnapped son of Jabba the Hutt. Political intrigue complicates their mission.", poster_url: "https://image.tmdb.org/t/p/original/ywRtBu88SLAkNxD0GFib6qsFkBK.jpg", rating: 5.9)
Movie.create(title: "Solo: A Star Wars Story", overview: "Board the Millennium Falcon and journey to a galaxy far, far away in an epic action-adventure that will set the course of one of the Star Wars saga's most unlikely heroes.", poster_url: "https://image.tmdb.org/t/p/original/3IGbjc5ZC5yxim5W0sFING2kdcz.jpg", rating: 6.9)
Movie.create(title: "Rogue One: A Star Wars Story", overview: "In a time of conflict, a group of unlikely heroes band together on a mission to steal the plans to the Death Star, the Empire's ultimate weapon of destruction.", poster_url: "https://image.tmdb.org/t/p/original/i0yw1mFbB7sNGHCs7EXZPzFkdA1.jpg", rating: 7.8)
