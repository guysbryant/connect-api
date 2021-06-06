# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

circle1 = Circle.find_or_create_by(name: 'test1')
circle2 = Circle.find_or_create_by(name: 'test2')

user1 = User.create(password: "password", email: "guy.s.bryant@gmail.com")

post1 = Post.create(text: "test post", user: user1, circle: circle1)
