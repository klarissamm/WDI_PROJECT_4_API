User.destroy_all
Period.destroy_all

User.create([
  {
    username: "Gigi",
    email: "gigi@gigi.com",
    password: "password",
    image: "https://cdn1.thehunt.com/app/public/system/zine_images/2605098/hunt/217b298b87379d4d15e2a554fefd8d49.jpg",
    age: "21",
    contraception: "Pill"
  },
  {
    username: "Zadie",
    email: "zadie@zadie.com",
    password: "password",
    image: "http://s3.amazonaws.com/libapps/accounts/20733/images/ZadieSmith.jpg",
    age: "41",
    contraception: "IUD"

  }
])
# add field of notes

# Period.create([
#   {
#     date: Date.new(2017, 2, 12),
#     bleeding: 3,
#     pain: 5,
#     user_id: 1
#   },
#   {
#     date: Date.new(2017, 2, 13),
#     bleeding: ,
#     pain: ,
#     user_id: 1
#   },
#   {
#     date: Date.new(2017, 2, 14),
#     bleeding: ,
#     pain: ,
#     user_id: 1
#   },
#   {
#     date: Date.new(2017, 2, 15),
#     bleeding: ,
#     pain: ,
#     user_id: 1
#   },
#   {
#     date: Date.new(2017, 2, 16),
#     bleeding: ,
#     pain: ,
#     user_id: 1
#   },
#   {
#     date: Date.new(2017, 2, 12),
#     bleeding: ,
#     pain: ,
#     user_id: 1
#   },
#   {
#     date: Date.new(2017, 2, 13),
#     bleeding: ,
#     pain: ,
#     user_id: 1
#   },
#   {
#     date: Date.new(2017, 2, 14),
#     bleeding: ,
#     pain: ,
#     user_id: 1
#   },
#   {
#     date: Date.new(2017, 2, 15),
#     bleeding: ,
#     pain: ,
#     user_id: 1
#   },
#   {
#     date: Date.new(2017, 2, 16),
#     bleeding: ,
#     pain: ,
#     user_id: 1
#   },
# ])
