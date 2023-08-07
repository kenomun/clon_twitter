# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# def random_sentence(min_words, max_words)
#   number_of_words = rand(min_words..max_words)
#   sentence = Faker::Lorem.words(number: number_of_words).join(' ').capitalize
#   sentence << '.' unless sentence.end_with?('.', '!', '?')
#   sentence
# end

puts 'agregar 50 usuarios de prueba'
tweet_created  = 0

50.times do |i|
	tweet  = Tweet.create(
		userName: Faker::Twitter.user[:name],
    description: Faker::Twitter.user[:description],
	)
	tweet_created += 1 if tweet.persisted?
end

if tweet_created < 50
	puts '¡Error! No se crearon los 50 usuaios.'
else
	puts '¡Se crearon los 50 usuarios de forma existosa.'
end