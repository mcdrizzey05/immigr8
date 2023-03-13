# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# user seeds
Article.destroy_all
Category.destroy_all
User.destroy_all


  user_1 = User.create(email: 'alina@immigr8.de',
    first_name: 'Alina',
    last_name: 'Bich',
    username: 'alina_maus',
    location: 'Berlin',
    password: '123456',
    photo: 'https://res.cloudinary.com/diafrrnkz/image/upload/v1678286693/Screenshot_2023-03-08_at_15.44.36_a9lg5d.png'
  )

  user_2 = User.create(email: 'andreia@immigr8.de',
    first_name: 'Andreia',
    last_name: 'de Lucas',
    username: 'andreia11',
    location: 'Berlin',
    password: '123456')

  user_3 = User.create(email: 'mc@immigr8.de',
    first_name: 'Marie Claude',
    last_name: 'Leveille',
    username: 'mc_maus',
    location: 'Berlin',
    password: '123456')

  user_4 = User.create(email: 'jenni@immigr8.de',
    first_name: 'Jennifer',
    last_name: 'Braun',
    username: 'jenni11',
    location: 'Berlin',
    password: '123456')

# categories seeds
  category_1 = Category.create(title: 'Learning German',
    description: 'In this category you will find articles to help you learn German. Whether
                  you are a complete beginner or want to improve it, here you will find help for it!')
  category_1.save

  category_2 = Category.create(title: "Pets in Germany",
    description: "You have a pet and don't know how to register it? Maybe you need some help finding good dog schools in your area? This category will help you with everything surrounding your pet.")
  category_2.save

  category_3 = Category.create(title: 'Health Insurance',
    description: 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.')
  category_3.save

  category_4 = Category.create(title: 'Authorities',
    description: 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.')
  category_4.save

  category_5 = Category.create(title: 'Housing',
    description: 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.')
  category_5.save

  category_6 = Category.create(title: 'Working in Germany',
    description: 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.')
  category_6.save

  category_7 = Category.create(title: 'Public Transport',
    description: 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.')
  category_7.save

  category_8 = Category.create(title: 'Bank Account',
    description: 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.')
  category_8.save

  category_9 = Category.create(title: 'Kindergarden & Schools',
    description: 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.')
  category_9.save

# article seeds

article_1 = Article.create(title: "German courses & classes in Germany",
  content: "Are you interested in learning German or improving your German language skills? Browse our list of language schools offering German classes for expatriates and international companies in Germany. As well as general German courses & private tuition for individuals, they also offer specialised courses such as business German and group lessons for employees.")
    article_1.user = user_1
    article_1.category = category_1
    article_1.save

  article_2 = Article.create(title: "How To Register Your Dog in Germany",
  content: "Did you recently adopt a dog from a dog shelter? Dog registration is the next step, and you will need a dog license, and to pay dog tax. Find out more in this pet article.
  Obtaining the proper documentation for your pet is probably the least exciting part of the whole process. However, it is important to register your dog in Germany as it is not only mandatory but can be seen as tax fraud if you do not do so accordingly. The good news is that it sounds harder and more time-consuming than it actually is and this article will show you exactly how to do it.
    Congratulations! You have decided to become a dog mom/ dad and are probably very excited about your new family member. But before you fully get lost in the enjoyment of your puppy I will have to tell you about something that is less thrilling - paperwork. Obtaining the proper documentation for your pet is probably the least exciting part of the whole process. However, it is important to register your dog in Germany as it is not only mandatory but can be seen as tax fraud if you do not do so accordingly. The good news is that it sounds harder and more time-consuming than it actually is and this article will show you exactly how to do it.
      When should I register my dog?
      In Germany, the laws vary with each municipality (Gemeinde). In Berlin, for example, your dog needs to be registered within a month of ownership or birth. Or immediately after you move to the city. In other cases, you can only register your puppy for dog tax when it is three months old or older. So, in other words: Get your dog licensed as soon as possible. The worst that could happen is that you would have to wait until your dog is of age, but that's still better than potentially being accused of tax fraud, right?
      How can I register my dog?
      The most common ways to register a dog are either online or in person. The easiest option is to fill out the online form provided by the official website of your municipality. You can send out the form via e-mail or to the postal address and within one or two weeks, you should receive the dog license tag (Hundesteuermarke) by mail. If you are in a hurry, the quickest alternative to get your dog licensed is in person. For this option, you need to refer to your local citizens' office (Bürgeramt). (Note that you might have to make an appointment after all.) Once you've filled out all the documents, you will receive your dogs' license tag on site.")
    article_2.user = user_2
    article_2.category = category_2
    article_2.save

  article_3 = Article.create(title: 'How To Open a Bank Account',
    content: 'Lorem ipsum')

    article_3.user = user_3
    article_3.category = category_8
    article_3.save

  article_4 = Article.create(title: 'Tips for Public Transport in Germany',
    content: 'Lorem ipsum')

    article_4.user = user_4
    article_4.category = category_7
    article_4.save

  article_5 = Article.create(title: '10 Tips to help you learn German',
    content: 'Lorem ipsum')

    article_5.user = user_1
    article_5.category = category_1
    article_5.save

  article_6 = Article.create(title: 'Learn German. Change your  Life',
    content: 'Lorem ipsum hihi')

    article_6.user = user_2
    article_6.category = category_1
    article_6.save

  article_7 = Article.create(title: 'How to Germ',
    content: 'Lorem ipsum')

    article_7.user = user_3
    article_7.category = category_1
    article_7.save

  article_8 = Article.create(title: 'German Language 101',
    content: 'Lorem ipsum')

    article_8.user = user_4
    article_8.category = category_1
    article_8.save

  article_9 = Article.create(title: 'Finding a Vet',
    content: 'Lorem ipsum')

    article_9.user = user_4
    article_9.category = category_2
    article_9.save

  article_10 = Article.create(title: 'Entering Germany with Your Pet',
    content: 'Lorem ipsum')

    article_10.user = user_3
    article_10.category = category_2
    article_10.save

    comment_1 = Comment.create(content: "Super useful, love it!")

    comment_1.user = user_1
    comment_1.article = article_2
    comment_1.save

    comment_2 = Comment.create(content: "I just moved to Berlin and I had the exact same experience. I wish I had known this sooner!")

    comment_2.user = user_2
    comment_2.article = article_2
    comment_2.save
