# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

user = User.create(username: 'test', password: 'password')
user2 = User.create(username: Faker::ParksAndRec.character, password: 'password')
user3 = User.create(username: Faker::ParksAndRec.character, password: 'password')
user4 = User.create(username: Faker::ParksAndRec.character, password: 'password')
user5 = User.create(username: Faker::ParksAndRec.character, password: 'password')
User.create(username: Faker::ParksAndRec.character, password: 'password')
User.create(username: Faker::ParksAndRec.character, password: 'password')
User.create(username: Faker::ParksAndRec.character, password: 'password')
User.create(username: Faker::ParksAndRec.character, password: 'password')
User.create(username: Faker::ParksAndRec.character, password: 'password')
User.create(username: Faker::ParksAndRec.character, password: 'password')
User.create(username: Faker::ParksAndRec.character, password: 'password')

Sub.destroy_all

Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user3.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user2.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user4.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user2.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user4.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user2.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user2.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user3.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)
Sub.create(description: Faker::RuPaul.quote, title: Faker::RuPaul.queen, moderator_id: user5.id)



