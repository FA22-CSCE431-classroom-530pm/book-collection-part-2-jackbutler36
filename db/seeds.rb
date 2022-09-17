Book.create!([
  {title: "Harry Potter", author: "J. K. Rowling", price: "12.99", published_date: "2022-09-07"},
  {title: "The life of a turtle", author: "The one and only turtle", price: "120.3", published_date: "2022-09-16"},
  {title: "Origami for cats", author: "Mr. Whiskers", price: "12.66", published_date: "2022-09-05"},
  {title: "The weight of twenty kilograms", author: "Dumbbell ", price: "20.0", published_date: "2022-09-01"}
])
User.create!([
  {username: "Axolotl"},
  {username: "usertwo"}
])
UserBook.create!([
  {user_id: 1, book_id: 2},
  {user_id: 1, book_id: 4},
  {user_id: 1, book_id: 5},
  {user_id: 2, book_id: 2},
  {user_id: 2, book_id: 3}
])
