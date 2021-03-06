# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(
  [
    {
      email: "user1@test.com",
      password: "111111",
    },
    {
      email: "user2@test.com",
      password: "222222",
    },
  ]
)
Post.create!(
  [
    {
      image: File.open("./app/assets/images/test.jpg"),
      user_id: 1,
      title: "test",
      body: "test",
    },
    {
      image: File.open("./app/assets/images/test2.jpg"),
      user_id: 2,
      title: "test2",
      body: "test2",
    },
  ]
)