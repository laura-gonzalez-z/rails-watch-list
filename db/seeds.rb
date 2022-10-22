# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "json"
require "open-uri"

url = URI.open("https://tmdb.lewagon.com/movie/top_rated").read
results = JSON.parse(url)
movies = results["results"]

# => repos is an `Array` of `Hashes`.
puts "Creating movies"

movies.each do |movie|
	# puts "#{movie["title"]}, #{movie["overview"]}, https://image.tmdb.org/t/p/original/#{movie["poster_path"]}, #{movie["vote_average"]}"
  movie = Movie.create!(title: movie["title"], overview: movie["overview"], poster_url: "https://image.tmdb.org/t/p/original#{movie["poster_path"]}", rating: movie["vote_average"])
  puts "#{movie.title} created!"
end

puts "Finished movies"
