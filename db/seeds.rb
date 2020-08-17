
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
