# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

category_1 = Category.create(title: 'Test-Category',
  description: 'This category is about lala and will help you to lele. Congrats!')

  category_1.save

user_1 = User.create(email: 'test@test.com',
  first_name: 'Alina',
  last_name: 'Bich',
  username: 'test_user',
  location: 'Berlin',
  password: '123456')

  article_1 = Article.create(title: 'How to Test',
  content: 'testestestestestseed',)

  article_1.user_id = user_1.id
  article_1.category_id = category_1.id
  article_1.save

  category_2 = Category.create(title: "Beautiful Category",
    description: 'Category 2 is about lalalalelelelililiili.')

    category_2.save

  user_2 = User.create(email: 'lalala@test.com',
    first_name: 'Andreia',
    last_name: 'MC',
    username: 'test--lala',
    location: 'Berlin',
    password: '123456')

    article_2 = Article.create(title: 'How to Test nanana',
    content: 'lorem ipsum.')

    article_2.user_id = user_2.id
    article_2.category_id = category_2.id
    article_2.save

    article_3 = Article.create(title: 'How to Test',
    content: 'testestestestestseed',
    banner: 'https://www.visitberlin.de/system/files/styles/visitberlin_bleed_header_visitberlin_xl_1x/private/image/oberbaum08_DL_PPT_0.jpg.webp?h=d9f53a62&itok=HHhdrzN1')

    article_3.user_id = user_1.id
    article_3.category_id = category_1.id
    article_3.save
