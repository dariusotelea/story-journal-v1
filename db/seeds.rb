# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = User.create([
  { name: 'John' },
  { name: 'Michael' },
  { name: 'Robert' },
  { name: 'Carmen' },
  { name: 'Andreea' },
  { name: 'Silvana' },
  { name: 'Maria' },
  { name: 'Andra' },
  { name: 'Ioana' },
  { name: 'Darius' },
])

stories = Story.create([
  { description: 'This description should always be more than 20 words or smth ---- 1', picture: 'Imagine nice picture here' },
  { description: 'This description should always be more than 20 words or smth ---- 2', picture: 'Imagine nice picture here' },
  { description: 'This description should always be more than 20 words or smth ---- 3', picture: 'Imagine nice picture here' },
  { description: 'This description should always be more than 20 words or smth ---- 4', picture: 'Imagine nice picture here' },
  { description: 'This description should always be more than 20 words or smth ---- 5', picture: 'Imagine nice picture here' },
  { description: 'This description should always be more than 20 words or smth ---- 6', picture: 'Imagine nice picture here' },
  { description: 'This description should always be more than 20 words or smth ---- 7', picture: 'Imagine nice picture here' }
])

user_stories = UserStory.create([
  { user_id: 1, story_id: stories.first },
  { user_id: 2, story_id: 4 },
  { user_id: 3, story_id: 2 },
  { user_id: 4, story_id: 3 }
])