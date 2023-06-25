# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

# 10.times do |i|
#     Movie.create(name: Faker::Movie.title, year: Faker::Number.within(range: 1990..2023), description: Faker::Lorem.sentence(word_count: 20) )
# end

10.times do |i|
    Series.create(name: Faker::Books::CultureSeries.civ, chapters: Faker::Number.within(range: 5..100), description: Faker::Lorem.sentence(word_count: 20) )
end

# 10.times do |i|
#     DocumentaryFilm.create(name: Faker::Books::CultureSeries.culture_ship, year: Faker::Number.within(range: 1990..2023), description: Faker::Lorem.sentence(word_count: 20) )
# end