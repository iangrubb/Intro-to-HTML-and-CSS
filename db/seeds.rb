
Post.destroy_all
Dog.destroy_all

maple = Dog.create(
    name: "Maple",
    slug: "maple.the.pup",
    link: "instagram.com/AcousticTrench",
    post_count: 223,
    follower_count: 356000,
    following_count: 2,
    description: "Hi, I'm Maple a girl Border Collie/Golden Retriever/Sheltie mixed breed rescue dog. I sometimes play instruments 🐶"
)

maple.profile_photo.attach(io: File.open("db/test_photos/profile_photo.png"), filename: "profile_photo.png")

post1 = Post.create(
    dog: maple,
    like_count: 35741,
    comment_count: 171,
)
post1.photo.attach(io: File.open("db/test_photos/photo1.png"), filename: "photo1.png")

post2 = Post.create(
    dog: maple,
    like_count: 44615,
    comment_count: 144,
)
post2.photo.attach(io: File.open("db/test_photos/photo2.png"), filename: "photo2.png")

post3 = Post.create(
    dog: maple,
    like_count: 38097,
    comment_count: 121,
)
post3.photo.attach(io: File.open("db/test_photos/photo3.png"), filename: "photo3.png")

post4 = Post.create(
    dog: maple,
    like_count: 38603,
    comment_count: 121,
)
post4.photo.attach(io: File.open("db/test_photos/photo4.png"), filename: "photo4.png")

post5 = Post.create(
    dog: maple,
    like_count: 37305,
    comment_count: 126,
)
post5.photo.attach(io: File.open("db/test_photos/photo5.png"), filename: "photo5.png")

post6 = Post.create(
    dog: maple,
    like_count: 58608,
    comment_count: 525,
)
post6.photo.attach(io: File.open("db/test_photos/photo6.png"), filename: "photo6.png")

post7 = Post.create(
    dog: maple,
    like_count: 48811,
    comment_count: 314,
)
post7.photo.attach(io: File.open("db/test_photos/photo7.png"), filename: "photo7.png")

post8 = Post.create(
    dog: maple,
    like_count: 52276,
    comment_count: 232,
)
post8.photo.attach(io: File.open("db/test_photos/photo8.png"), filename: "photo8.png")

post9 = Post.create(
    dog: maple,
    like_count: 39953,
    comment_count: 238,
)
post9.photo.attach(io: File.open("db/test_photos/photo9.png"), filename: "photo9.png")

post10 = Post.create(
    dog: maple,
    like_count: 30260,
    comment_count: 145,
)
post10.photo.attach(io: File.open("db/test_photos/photo10.png"), filename: "photo10.png")