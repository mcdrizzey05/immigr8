# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

category_1 = Category.create(title: 'Learning German',
  description: 'In this category you will find articles to help you learn German. Whether
                you are a complete beginner or want to improve it, here you will find help for it!')

  category_1.save

user_1 = User.create(email: 'alina@immigr8.de',
  first_name: 'Alina',
  last_name: 'Bich',
  username: 'alina_maus',
  location: 'Berlin',
  password: '123456')

  article_1 = Article.create(title: 'German courses & classes in Germany',
  content: 'Are you interested in learning German or improving your German language skills? Browse our list of language schools offering German classes for expatriates and international companies in Germany. As well as general German courses & private tuition for individuals, they also offer specialised courses such as business German and group lessons for employees.',)

  article_1.user_id = user_1.id
  article_1.category_id = category_1.id
  article_1.save

  category_2 = Category.create(title: "Pets in Germany",
    description: "You have a pet and don't know how to register it? Maybe you need some help finding good dog schools in your area? This category will help you with everything surrounding your pet.")

    category_2.save

  user_2 = User.create(email: 'andreia@immigr8.de',
    first_name: 'Andreia',
    last_name: 'de Lucas',
    username: 'andreia11',
    location: 'Berlin',
    password: '123456')

    article_2 = Article.create(title: "HOW TO REGISTER YOUR DOG IN GERMANY",
    content: "Did you recently adopt a dog from a dog shelter? Dog registration is the next step, and you will need a dog license, and to pay dog tax. Find out more in this pet article.
    Obtaining the proper documentation for your pet is probably the least exciting part of the whole process. However, it is important to register your dog in Germany as it is not only mandatory but can be seen as tax fraud if you do not do so accordingly. The good news is that it sounds harder and more time-consuming than it actually is and this article will show you exactly how to do it.
    Congratulations! You have decided to become a dog mom/ dad and are probably very excited about your new family member. But before you fully get lost in the enjoyment of your puppy I will have to tell you about something that is less thrilling - paperwork. Obtaining the proper documentation for your pet is probably the least exciting part of the whole process. However, it is important to register your dog in Germany as it is not only mandatory but can be seen as tax fraud if you do not do so accordingly. The good news is that it sounds harder and more time-consuming than it actually is and this article will show you exactly how to do it.
    When should I register my dog?
    In Germany, the laws vary with each municipality (Gemeinde). In Berlin, for example, your dog needs to be registered within a month of ownership or birth. Or immediately after you move to the city. In other cases, you can only register your puppy for dog tax when it is three months old or older. So, in other words: Get your dog licensed as soon as possible. The worst that could happen is that you would have to wait until your dog is of age, but that's still better than potentially being accused of tax fraud, right?
    How can I register my dog?
    The most common ways to register a dog are either online or in person. The easiest option is to fill out the online form provided by the official website of your municipality. You can send out the form via e-mail or to the postal address and within one or two weeks, you should receive the dog license tag (Hundesteuermarke) by mail. If you are in a hurry, the quickest alternative to get your dog licensed is in person. For this option, you need to refer to your local citizens' office (Bürgeramt). (Note that you might have to make an appointment after all.) Once you've filled out all the documents, you will receive your dogs' license tag on site.")

    article_2.user_id = user_2.id
    article_2.category_id = category_2.id
    article_2.save

    article_3 = Article.create(title: 'How to Test',
    content: 'testestestestestseed',
    banner: 'https://www.visitberlin.de/system/files/styles/visitberlin_bleed_header_visitberlin_xl_1x/private/image/oberbaum08_DL_PPT_0.jpg.webp?h=d9f53a62&itok=HHhdrzN1')

    article_3.user_id = user_1.id
    article_3.category_id = category_1.id
    article_3.save
