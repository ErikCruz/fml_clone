# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ghost = Category.create(name: "Ghost")
witch = Category.create(name: "Witch")
monster = Category.create(name: "Monster")
stalker = Category.create(name: "Stalker")
night = Category.create(name: "Night")
children = Category.create(name: "Children")

user = User.create(email: "bob@example.com", password: "antrax619", name: "Bob Green")

30.times do
  Story.create(body:"Hello World", user_id: 1, category_id: rand(1..6))
end