user1 = User.where(name: 'Ben').first_or_create
story1 = Story.where(description: "Deep blue sea", picture: "image.png").first_or_create
user2 = User.where(name: 'Darius').first_or_create
story2 = Story.where(description: "Deep black sea", picture: "image1.png").first_or_create
story3 = Story.where(description: "This description should go longer because i want to see how it fits in the page. You can try man, you can try.", picture: "image2.png").first_or_create
story4 = Story.where(description: "Another long story description because i want to see how it fits. No worries, not crazy.", picture: "image3.png").first_or_create


UserStory.where(user: user1, story: story1).first_or_create
UserStory.where(user: user2, story: story2).first_or_create
UserStory.where(user: user2, story: story3).first_or_create
UserStory.where(user: user1, story: story4).first_or_create
