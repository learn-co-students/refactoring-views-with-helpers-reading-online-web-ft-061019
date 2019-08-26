# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
posts = Post.create([{ title: 'Post 1', description: 'Description 1'}, { title: 'Post 2', description: 'Description 2'}, { title: 'Post 3', description: 'Description 3'} ])

authors = Author.create([{ name: 'Author 1', genre: 'Sci-Fi', bio: 'Bio 1'}, { name: 'Author 2', genre: 'Historical Fiction', bio: 'Bio 2'}])