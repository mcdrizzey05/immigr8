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
    # photo: 'https://res.cloudinary.com/diafrrnkz/image/upload/v1678286693/Screenshot_2023-03-08_at_15.44.36_a9lg5d.png'
    )

  user_2 = User.create(email: 'andreia@immigr8.de',
    first_name: 'Andreia',
    last_name: 'de Lucas',
    username: 'andreia11',
    location: 'Berlin',
    password: '123456',
    # photo: "https://avatars.githubusercontent.com/u/121885895?v=4.jpg"
  )

  user_3 = User.create(email: 'mc@immigr8.de',
    first_name: 'Marie Claude',
    last_name: 'Leveille',
    username: 'mc_maus',
    location: 'Berlin',
    password: '123456',
    # photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1673210155/dlar11dnztiwodpgpdxp.jpg"
  )

  user_4 = User.create(email: 'jenni@immigr8.de',
    first_name: 'Jennifer',
    last_name: 'Braun',
    username: 'jenni11',
    location: 'Berlin',
    password: '123456',
    # photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1673126909/pa9szeqfushvix7lcgmz.jpg"
  )

  user_5 = User.create(email: 'capybara@immigr8.de',
    first_name: 'Capybara',
    last_name: 'Capybara',
    username: 'capybara',
    location: 'Capybara',
    password: '123456',
  )

  user_5 = User.create(email: 'vhs@immigr8.de',
    first_name: 'Volker',
    last_name: 'Schule',
    username: 'VHS_Berlin',
    location: 'Berlin',
    password: '123456')

  user_6 = User.create(email: 'tanja123@web.de',
    first_name: 'Tanja',
    last_name: 'Musterfrau',
    username: 'TM123',
    location: 'Berlin',
    password: '123456')

    user_7 = User.create(email: 'hans.mueller@gmail.com', first_name: 'Hans', last_name: 'Mueller', username: 'hansmueller', location: 'Berlin', password: 'password123')
    user_8 = User.create(email: 'sabine.schmidt@yahoo.com', first_name: 'Sabine', last_name: 'Schmidt', username: 'sabineschmidt', location: 'Munich', password: 'password123')
    user_9 = User.create(email: 'peter.schneider@hotmail.com', first_name: 'Peter', last_name: 'Schneider', username: 'peterschneider', location: 'Hamburg', password: 'password123')
    user_10 = User.create(email: 'lisa.meyer@gmail.com', first_name: 'Lisa', last_name: 'Meyer', username: 'lisameyer', location: 'Frankfurt', password: 'password123')
    user_11 = User.create(email: 'max.mustermann@hotmail.com', first_name: 'Max', last_name: 'Mustermann', username: 'maxmustermann', location: 'Düsseldorf', password: 'password123')
    user_12 = User.create(email: 'katja.krause@yahoo.com', first_name: 'Katja', last_name: 'Krause', username: 'katjakrause', location: 'Cologne', password: 'password123')
    user_13 = User.create(email: 'markus.schulz@gmail.com', first_name: 'Markus', last_name: 'Schulz', username: 'markusschulz', location: 'Stuttgart', password: 'password123')
    user_14 = User.create(email: 'sophie.hoffmann@hotmail.com', first_name: 'Sophie', last_name: 'Hoffmann', username: 'sophiehoffmann', location: 'Bremen', password: 'password123')
    user_15 = User.create(email: 'thomas.fischer@yahoo.com', first_name: 'Thomas', last_name: 'Fischer', username: 'thomasfischer', location: 'Leipzig', password: 'password123')
    user_16 = User.create(email: 'julia.kruger@gmail.com', first_name: 'Julia', last_name: 'Krüger', username: 'juliakruger', location: 'Dortmund', password: 'password123')

# categories seeds
  category_1 = Category.create(title: 'Learning German',
    description: 'In this category you will find articles to help you learn German. Whether
                  you are a complete beginner or want to improve it, here you will find all kind of help for it!')
  category_1.save

  category_2 = Category.create(title: "Pets in Germany",
    description: "You have a pet and don't know how to register it? Maybe you need some help finding good dog schools in your area? This category will help you with everything surrounding your pet.")
  category_2.save

  category_3 = Category.create(title: 'Healthcare',
    description: "The German healthcare system covers three main areas:

    Outpatient care (e.g. visiting the doctor or dentist in their own practice)
    Inpatient care (e.g. treatment in a hospital)
    Rehabilitation (e.g. physiotherapy or psychological therapy)
    The healthcare system is funded by a mixture of employee and employer social security contributions and government subsidies and is run by both public
    and profit-making healthcare providers, insurance schemes, regulatory bodies and the Federal Ministry of Health (Bundesministerium für Gesundheit).")
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
article_1 = Article.create(title: "German courses & classes in Berlin",
  content: "Are you interested in learning German or improving your German language skills? Browse our list of language schools offering German classes
  for expatriates and international companies in Germany. As well as general German courses & private tuition for individuals, they also offer specialised
  courses such as business German and group lessons for employees.

  1. speakeasy Berlin
  Centrally located near the S and U Bahn station Warschauer Straße-offers high-quality, conversation-oriented, small group German courses for all levels,
  as well as telc exams. Choose between on-site or online courses and meet your classmates in the speakeasy community. Benefit from our visa and university
  support, monthly events, free-of-charge workshops and seminars. The speakeasy team is looking forward to welcoming you!

  2. Alpadia Language Schools
  Since 1996, ALPADIA offers a real language immersion experience with a wide range of quality German classes and accommodation options for students 16+
  in Berlin and other towns. During the summer, we organize language camps for teenagers, combining German or English courses with fantastic activities.

  3. Expath
  Forget boring courses: Expath's teachers make learning fun with an emphasis on speaking for real life. Choose from a wide range of affordable online
  classes or join a course in person at our school at Rosenthaler Platz (Berlin-Mitte). With a maximum of 10 students per class, you're sure to enjoy a
  personalized learning experience. Now let's get speaking!

  4. Humboldt-Institut Berlin-Mitte
  Humboldt's intensive German courses are ideal for anyone who wants to learn German quickly. Courses are offered on all levels from total beginner to
  advanced learner. The school is centrally located in Mitte. For students who are new to Berlin, the school offers comfortable accommodation on campus.

  5. GLS Campus Berlin
  GLS has been honoured 5 times with the 'Star School Germany' award. Facilities on campus are deluxe (2 restaurants, 2 hotels, pool). German courses
  start every Monday for all levels. GLS is a testing center for German language certificates (TestDaF, telc).

  6.  DIE NEUE SCHULE
  As one of the most reputable language schools in Berlin, DIE NEUE SCHULE offers in-person and online group courses and private tuition on all levels.
  Discover Berlin beyond the tourist spots together with your fellow students and our cultural program.

  7. die deutSCHule
  Besides highly effective German courses in Berlin, the deutSCHule offers courses for grammar, writing or conversation at reasonable prices, as well as
  TestDaF and telc courses and exams. The deutSCHule Café invites you to relax with excellent coffee specialties and snacks.

  8. Sprachsalon
  The Sprachsalon is a small language school with a dedicated team of language teachers situated in Neukölln, one of the most multicultural district of
  Berlin. Here you can learn German and seven further languages. All of our courses are also online. Come visit us!")
    article_1.user = user_1
    article_1.category = category_1
    article_1.save

  article_2 = Article.create(title: "How To Register Your Dog in Germany",
  content: "Did you recently adopt a dog from a dog shelter?
    Dog registration is the next step, and you will need a dog license, and to pay dog tax. Find out more in this pet article.
    Obtaining the proper documentation for your pet is probably the least exciting part of the whole process. However, it is important to register your dog in Germany as it is not only mandatory but can be seen as tax fraud if you do not do so accordingly. The good news is that it sounds harder and more time-consuming than it actually is and this article will show you exactly how to do it.
    Congratulations! You have decided to become a dog mom/ dad and are probably very excited about your new family member. But before you fully get lost in the enjoyment of your puppy I will have to tell you about something that is less thrilling - paperwork. Obtaining the proper documentation for your pet is probably the least exciting part of the whole process. However, it is important to register your dog in Germany as it is not only mandatory but can be seen as tax fraud if you do not do so accordingly. The good news is that it sounds harder and more time-consuming than it actually is and this article will show you exactly how to do it.
    When should I register my dog?
    In Germany, the laws vary with each municipality (Gemeinde). In Berlin, for example, your dog needs to be registered within a month of ownership or birth. Or immediately after you move to the city. In other cases, you can only register your puppy for dog tax when it is three months old or older. So, in other words: Get your dog licensed as soon as possible. The worst that could happen is that you would have to wait until your dog is of age, but that's still better than potentially being accused of tax fraud, right?
    How can I register my dog?
    The most common ways to register a dog are either online or in person. The easiest option is to fill out the online form provided by the official website of your municipality. You can send out the form via e-mail or to the postal address and within one or two weeks, you should receive the dog license tag (Hundesteuermarke) by mail. If you are in a hurry, the quickest alternative to get your dog licensed is in person. For this option, you need to refer to your local citizens' office (Bürgeramt). (Note that you might have to make an appointment after all.) Once you've filled out all the documents, you will receive your dogs' license tag on site."
    )
    article_2.user = user_2
    article_2.category = category_2
    article_2.save

  article_3 = Article.create(title: 'How To Open a Bank Account',
    content: "German banks for expats
    If you are new in Germany, it's harder to open a bank account. You have no registered address, no job, no residence permit and no credit history. Some banks don't accept your foreign passport.2

    An expat-friendly bank lets you open an account anyway.
    The requirements to open a bank account are the same for most banks:

    A proof of German residency (your Meldebescheinigung). Some banks let you open an account without one.
    A proof of identity (your passport or national ID, and sometimes a residence permit)
    Some banks require a minimum income or financial history in Germany. Other banks require permanent residence in Germany. For example, DKB often rejects foreigners.48 Some online banks only support certain passports,49 or ask for a residence permit.

    If you are American, you need extra forms to open a German bank account, because of FATCA.50 Some banks don't let Americans open an account.")
    article_3.user = user_3
    article_3.category = category_8
    article_3.save

  article_4 = Article.create(title: 'How to use public transport in Berlin',
    content: "One ticket for everything
    With a ticket, you can you use all public transit options: the S-Bahn, the U-Bahn, trams, buses, ferries, regional trains and some IC and ICE trains. It does not work on Hop-On, Hop-Off sightseeing buses

    Your ticket is valid for 2 hours in one direction. You can take as many trains, buses and ferries as you want with the same ticket. You can even stop, do some shopping, and take the train again. Your ticket only works in one direction. If you want to go back, you must buy a new ticket.

    Choose the right tariff zone
    Berlin has 3 public transit zones: A, B and C:

    Zone A includes everything inside the Ringbahn.
    Zone B includes everything that's outside the Ringbahn, but inside Berlin.
    Zone C includes parts of Brandenburg like the BER airport, Potsdam and Oranienburg.
    You can buy an AB, BC or ABC ticket, depending on the zones you travel in. Most things are in zones A and B, but the BER airport is in zone C.

    If you are caught with the wrong ticket, you get a 60€ fine. It's like riding without a ticket.

   If you already have an AB ticket, and you want to go to zone C, get an extention ticket (Anschlussfahrausweis). It's cheaper than an ABC ticket.")

    article_4.user = user_9
    article_4.category = category_7
    article_4.save

  article_5 = Article.create(title: '5 Tips to help you learn German',
    content: "The Germans are fond of saying, Deutsche Sprache, schwere Sprache, (“German language, difficult language”), often with a hint of Schadenfreude
    in their voices. But allow me to let you in on a little secret: German isn't that difficult. True, it's got quite a reputation, perhaps best enshrined
    by more than a few unflattering Mark Twain quotes. With a few specific tips to learn German, though, you'll leap over the hurdles to start learning the language.

    Our Best Tips To Learn German
    Always learn new words in their natural environment
    In German, youll undoubtably be presented with some mind-boggling grammar early on. Don't fret. The German language gets significantly easier once
    you've scaled the first few conceptual mountains. As you probably know, German nouns are either masculine, feminine or neuter: der, die and das
    respectively. It's a very good idea to learn all your nouns with the article from the very beginning. So when you learn that table is Tisch, make sure
    you also learn that a table is masculine, so it's der Tisch. And that the mug on the table is feminine. Die Tasse und der Tisch.

    Learning words in their grammatical context is vital to avoiding confusion and inaccuracy further down the line. This approach isn't only valid for
    article-noun collocation, but also for almost every other aspect of German, whether it be sentence structure in subordinate clauses or how certain
    prepositions collocate with certain cases. If that all sounds like grammatical mumbo-jumbo to you, don't worry. I'll explain further in the next few
    tips.

    Go Modal
    What are modal verbs and why are they so cool? Modal verbs are those oh-so-common verbs — can, must, might, may — which express ideas of possibility,
    permission, desire and obligation. Just like in English, the German modal verbs couple up with the infinitive, and they can give you a strong degree
    of fluency from the very beginning. That's why they're so cool. If you learn the conjugation of these verbs along with some of the most frequently-used
    verbs, you'll be able to express a broad range of things. Learn the verbs gehen (“to go”), spielen (“to play”) and lernen (“to learn”). Imagine the
    range of things you can communicate simply by combining these infinitives with the two modal verbs können (“can”) and müssen (“must/have to”).


    If you're feeling ambitious, conjugate the verb in past tense: Ich konnte (gestern) Fußball spielen. (“I could play football (yesterday).”) Or add an
    adverb to denote future: Ich kann später Fußball spielen. (“I can play football later.”) Yes, you'll have lots of gaps in your vocabulary and grammar,
    but at least you'll be able to form some simple, useful and whole sentences. And gaps are made to be filled. This focus on modal verbs helped me strike
    up conversations quickly in German, Italian and French when I first started learning.

    Don't Let Der, Die Or Das Daunt You
    You didn't think you'd get through a list of tips to learn German without one on der, die and das, did you? You'll hear people say that there are 16
    ways to say “the” and that there's no rhyme and no reason to which nouns are der, which are die and which are das. Yes, there are 16 different ways,
    but there is reason behind most of them. And there is even some logic behind when a noun is masculine, feminine or neuter — it's just that not many
    Germans know this.

    Anything that ends in -keit or -heit, such as die Krankheit (illness) and die Dankbarkeit (gratitude), or -ung and –schaft, such as die Bedeutung
    (meaning) and die Botschaft (embassy) are, you guessed it, feminine. The same goes for any words ending in -ie, -in, -sion, -tät or -ur. This already
    begins to cover quite a lot of common words. Add to that the patterns for masculine nouns (anything ending in -ling or -ismus, for example) and neuter
    nouns (-tum and -tel, for instance), and you'll be able to get an upper hand on those mischievous articles.

    Get On The Case Of Prepositions
    Prepositions are generally small words — on, in, at, under, over — that introduce prepositional phrases indicating time, place and direction. They're
    fiddly little fellows, and often cause language learners confusion. How would you respond to a student of English who asked, 'What's the difference
    between 'I'm at the station' and 'I'm in the station?' German prepositions can also be a bit of a pain, but an English-speaking student of German won't
    find their usage so foreign: Like the beloved English phrasal verb, German prepositions often act as particles that adjust the meaning of a verb.

    I apologize, that was probably too much grammatical mumbo-jumbo. But the reason I mention German prepositions is because they're another shortcut to
    using the German cases correctly. A majority of German prepositions collocate with only one case, meaning that if you use the preposition, a certain
    case must follow. If you learn the prepositions and at the same time learn the cases they govern, you'll be able to speak conspicuously accurately for
    a beginner. Take the prepositions mit and gegen, which mean “with” and “against” respectively. Mit is always used with the dative case, and gegen is
    always used with the accusative case. Therefore, we know the objects in the following sentences will differ from one another.

    So remember, when you encounter the prepositions, remember to learn the cases which they govern — their grammatical context — in order to avoid a
    classic German language peril from the very beginning.

    Get A Feel For The Way The Language Works
    The above tips to learn German are pretty grammar-heavy, but the language is stuffed full of grammar when you first begin. As much as you might resist,
    the language will probably turn you into a bit of a grammar geek. The concepts are not complicated, but using them at the speed of speech is. It
    requires practice: repeating phrases to yourself, inventing miniature stories in the shower, singing under your breath on the way to work. You'll
    start to internalize the rules, and suddenly semi-automated sentences will pop out of your mouth.

    Your knowledge of German prefixes will help you decipher new verbs. You'll know ent- always means “to take away” or “to remove,” so you'll know ent +
    decken (“to cover”) means “to discover.” You'll also guess that ent + gehen (“to go”) means “to escape.” You'll know the word Entscheidung is die
    Entscheidung simply because it ends in -ung, and you'll know that if you ever do something with something else, that something else will have to be in
    the dative case. This will all fall into place, and you'll develop a feel for the language.

    For me, German has a block-like quality to it. I don't only refer to the way people clump words together to make new words, like Schaden and Freude,
    but also to the way people speak. As verbs get banished to the ends of sentences, stories develop a block-like rhythm to them, each and every occurrence
    bracketed within its verbs. I've always found Germans remarkably easy to understand — much more so than speakers of Romance languages. I attribute
    this to the sharper consonants and these assiduously packaged sentences.

    If I managed to get my head round all these tips to learn German with a monolingual English education, I'm sure you can too. And by jove is it worth it.")

    article_5.user = user_10
    article_5.category = category_1
    article_5.save


  article_11 = Article.create(title: 'Learn german with VHS',
    content: "Learn german with one of our 12 VHS schools nearby

    1. Charlottenburg-Wilmersdorf
    Pestalozzistraße 40–41
    10627 Berlin
    (030) 9029-28873
    vhs@charlottenburg-wilmersdorf.de

    2. Friedrichshain-Kreuzberg
    Frankfurter Allee 37
    10247 Berlin
    (030) 90298-4600
    info@vhs-fk.de

    3. Lichtenberg
    Paul-Junius-Straße 71
    10369 Berlin
    (030) 90296 5971
    vhs@lichtenberg.berlin.de

    4. Marzahn-Hellersdorf
    Mark-Twain-Straße 27
    12627 Berlin
    (030) 90293-2590
    infovhs@ba-mh.berlin.de

    5. Mitte
    Linienstraße 162
    10115 Berlin
    (030) 9018-37474
    anmeldung@vhsmitte.de

    6. Neukölln
    Boddinstraße 34
    12053 Berlin
    (030) 90239-2433
    vhsinfo@bezirksamt-neukoelln.de

    7. Pankow
    Schulstraße 29
    13187 Berlin
    Tel.: (030) 90295-1700
    post@vhspankow.de

    8. Reinickendorf
    Am Borsigturm 6 (3.+4.OG)
    13507 Berlin
    (030) 90294-4800
    vhs@reinickendorf.berlin.de

    9. Spandau
    Carl-Schurz-Str. 17
    13597 Berlin
    (030) 90279-5000
    info@vhs-spandau.de

    10. Steglitz-Zehlendorf
    Goethestraße 9-11
    12207 Berlin
    (030) 90299-6156
    service@vhssz.de

    11. Tempelhof-Schöneberg
    Barbarossaplatz 5
    10781 Berlin
    (030) 90277-3000
    vhs@ba-ts.berlin.de

    12. Treptow-Köpenick
    Baumschulenstraße 79–81
    12437 Berlin
    (030) 90297-4055
    post@vhstk.de")

    article_11.user = user_5
    article_11.category = category_1
    article_11.save


  article_6 = Article.create(title: 'Learn German. Change your Life',
    content: 'Lorem ipsum hihi')

    article_6.user = user_2
    article_6.category = category_1
    article_6.save

  article_7 = Article.create(title: 'How to Germ',
    content: 'Lorem ipsum')

    article_7.user = user_12
    article_7.category = category_1
    article_7.save

  article_8 = Article.create(title: 'German Language 101',
    content: 'Lorem ipsum')

    article_8.user = user_1
    article_8.category = category_1
    article_8.save

  article_9 = Article.create(title: 'English-speaking vets in Berlin',
    content: "If you don't speak German, here are some veterinarians who speak English:

    Anne Gamalski
    Dr. Beck
    Dr. Marton
    Dr. Michael Förster
    Dr. Molkentin
    Dr. Pastor
    Dr. Peter Vogel
    Dr. Uwe Lenk
    Ellen Laskawy
    Dr. Pascal Klunder – mobile vet, also speaks French
    Praxis Tierzuliebe – Dr. Miriam Bertram
    Tierarztpraxis Watson")

    article_9.user = user_6
    article_9.category = category_2
    article_9.save

  article_10 = Article.create(title: 'Entering Germany with Your Pet',
    content: "EU Animal Importation Regulations
    Commerical vs. Non-Commercial Movement
    When moving to Germany (or any other EU country) with animals, the importation will be classified as either non-commercial (i.e. for personal reasons) or commercial (i.e. for business) and the appropriate set of regulations must be followed. Non-commercial import is what concerns most of us (private trips) and is where ownership does not change upon entering the country. If ownership is to change upon entry, then commercial regulations would apply. As a rule, pets must travel with their owners; you may give written permission to another person to accompany your pet, but you must be reunited your pet within 5 days of its relocation.
    Animal Limit per Person
    The second factor which determines the set of regulations that need to be followed is the species of your pet. For non-commercial purposes, generally only five (5) dogs, cats or ferrets in total may be brought into an EU country by one person. When it comes to birds, likewise a total of five (5) individuals may be imported by the one person. For rabbits and rodents, there are less restrictions - three rabits are permitted per person (permission must be requested for additional individuals), for guinea pigs, hamsters etc. there are no special conditions that need to be observed.

    There is one exception to the rule of travelling with more than the maximum allowable individual animals, which concerns temporary visits for the purpose of attending competitions or events (e.g. dog shows, sport competitions, training seminars etc.). For these conditions to be met, the pet must be at least six months old and you must carry written proof of registration for the events.

    General Requirements
    Dogs, cats and ferrets coming from another EU country need to have a pet passport and be uniquely identifiable by tattoo or microchip.
    If you're moving from outside of the EU, a health certificate with proof of a valid rabies vaccination given at least 21 days before entry (and rabies antibody titer test, if applicable - make sure to check the requirements for your country of departure) will suffice in place of a pet passport.
    For certain countries (Finland, Ireland, Malta, Norway and Northern Ireland), treatment against the tapeworm Echinococcus multilocularis is also required.
    Birds that are not vaccinated against bird flu need to undergo quarantine for 10 days - be sure to check the exact requirements. In addition, all birds must stay at their intended place of residence for a period of at least 30 days upon arrival before they can participate in shows or other events.
    In all cases, timing is of the essence when it comes to making preparations (vaccinations, rabies antibody tests, deworming, securing an appropriate transport carrier, booking a place for your pet on a flight etc.), so start research and planning at least six months ahead of time if coming from outside of the EU!")

    article_10.user = user_9
    article_10.category = category_2
    article_10.save

    article_12 = Article.create(title: 'Insurances for your dog',
      content: "Dog liability insurance
      Dog liability insurance (Hundehaftpflichtversicherung) is mandatory in Berlin, Brandenburg, Hamburg, Lower Saxony and Thuringia. This insurance pays for the damages caused by your dog. It's sometimes called pet liability insurance (Tierhaftpflichtversicherung) or pet owner liability insurance (Tierhalterhaftpflichtversicherung).

      This insurance covers you if your dog…

      …harms a person, or another dog
      …gets another dog pregnant
      …damages another person's things
      …damages the apartment you rent
      This insurance does not cover you if your dog…

      …gets sick
      …bites a member of your family
      …damages your own property
      In Berlin, your coverage must be at least 1 million euros. If you travel with your dog, make sure your insurance also covers you in other countries. If your dog is a dangerous breed, make sure your insurance covers dangerous breeds.

      Hundehaftpflichtversicherung is cheap. It costs less than 5€ per month. Use Tarifcheck to compare prices. If you don't speak German, Feather and GetSafe offer dog liability insurance, and they speak English. They both cover dangerous breeds.

      Pet health insurance
      You can also get pet health insurance (Tierkrankenversicherung). If your dog gets sick, this insurance covers the veterinary bills. It rarely covers routine operations like vaccines or castration,8 but it covers expensive operations. This can be important when your dog gets old.

      The price of pet insurance depends on the age, race and sex of your dog. Basic coverage costs around 20€ per month. Full coverage costs around 60€ per month. Use Tarifcheck to compare prices. If you don't speak German, Getsafe offers pet health insurance, and they speak English.")

      article_12.user = user_2
      article_12.category = category_2
      article_12.save

      article_13 = Article.create(title: 'Dog handler certificate - Hundeführerschein',
        content: "In Berlin and Lower Saxony, you need a dog handler certificate (Hundeführerschein) to walk your dog without a leash. If you don't have a Hundeführerschein, you can only let your dog without a leash in a dog park or Hundeauslaufgebiet. The Hundeführerschein is optional.

        You can get a Hundeführerschein at certain dog schools. In Berlin, it costs 80 to 100€.5 You must take a theory exam, and a practical exam. In the practical exam, you must prove that your dog follows your commands.5 Your dog must be at least 15 months old.6

        List of certified dog trainers in Berlin (2016, in German) – Berlin.de

        When you pass the exam, you receive a certificate (Sachkundenachweis für Hundehalter). You can then apply for the Hundeführerschein at the local Bezirksamt. This costs 94€.7

        Apply for the Hundeführerschein (in German) – Berlin.de

        When you get the Hundeführerschein, you also get a green tag (grüne Plakette). Your dog must wear it on its collar.

        The Ordnungsamt often patrols parks in Berlin. They give fines to people who walk dogs without a leash, or without a Hundeführerschein.")

        article_13.user = user_3
        article_13.category = category_2
        article_13.save

        article_14 = Article.create(title: 'How to behave with a dog',
          content: "Poop bags:
          When you walk your dog in Berlin, you must carry poop bags with you. If your dog poops, you must put it in the bag, and throw it in the trash. If the Ordnungsamt catches you without a bag, you can get a 35€ to 250€ fine.

          Dogs on public transit:
          In Berlin, you can take your dog with you in trains, trams and buses. They can't go on the seats. They must be in a closed container. If they don't fit in a container, they must wear a muzzle and be on a leash.

          Normally, you must buy a reduced tariff ticket for your dog, but there are exceptions. You can bring your dog on the train, tram or bus for free if…12

          It's not bigger than a house cat, and you carry it in a closed container
          or you have a daily, weekly, monthly or yearly pass
          or your dog is a guide dog
          or you have a student ticket
          or you have an apprentice ticket

          Dogs in restaurants and stores:
          Most businesses allow dogs inside.Grocery stores do not allow dogs inside.

          Restaurants only allow dogs if they have a closed kitchen. Always ask the restaurant employees before you bring your dog inside.

          Dogs are not allowed on playgrounds for children, and on public beaches. There are special beaches (Hundestrände) that allow dogs.")

          article_14.user = user_4
          article_14.category = category_2
          article_14.save

          article_18 = Article.create(title: 'Ausländerbehörde - Immigration office ',
            content: "The immigration office (Ausländerbehörde, Landesamt für Einwanderung, LEA or Ausländeramt) handles German visas and residence permits. This is where foreigners apply for a German residence permit.

            In Berlin, the official name is Landesamt für Einwanderung, but most people still call it the Ausländerbehörde.
            There are two ways to go to the Ausländerbehörde in Berlin:

           With an appointment
           Get an appointment online, then go to your appointment. It's often impossible to get an appointment in time. You must check Berlin.de again and again. Appointments are only released for the next 3 months. New appointments are released every day.
           Without an appointment
           At the moment, you can't go to the Ausländerbehörde without an appointment. You can't queue in front of the Ausländerbehörde early in the morning. If you can't get an appointment, try applying by email.
           Is it hard to get an appointment?
           Yes, it's very hard. Look for an appointment as soon as possible. It can take weeks just to find an appointment.1 If you apply by email, it can take months to get an answer. If this is your first residence permit, you can't work, freelance or study while you wait for the residence permit.
           How to get an appointment:
           You can use the appointment booking tool, or email the Ausländerbehörde. You can't go to the Berlin Ausländerbehörde without an appointment.

           Online:
           Most of the time, there are no appointments available. This is not a bug. Keep the calendar page open, and refresh it every 5-10 minutes. If you wait too long, you must re-enter your information every time. New appointments become available at random times. They also release short-term appointments every Wednesday and Friday.2

           Sometimes, the website crashes. Wait a few minutes and try again.

           By email:
           If you can't get an online appointment, email your residence permit application to the Ausländerbehörde.3

           Attach all your application documents.4 A complete application might be processed faster. If you need a Fiktionsbescheinigung, say it in your message.24

           The Ausländerbehörde will process your application. You won't get any answer for a few months.5 It looks like they work on the most urgent cases first.

          If your residence permit expires while you wait, the conditions of your residence permit still apply. You can keep working, freelancing or studying like before.6 You should not travel outside of Germany, because you can't re-enter the country with an expired residence permit.

          Useful links:

         Contact the Ausländerbehörde – Berlin.de
         Request for renewal by email – Berlin.de
         Current information on making online appointments – Berlin.de
         By registered mail
         You can send your residence permit application by registered mail. It's exactly like if you apply by email. It's not better or faster.

         In person:
         Do not go to the Ausländerbehörde without an appointment. You will not get help. You can't queue early in the morning, and get what you want.

         Do they speak English at the Ausländerbehörde?
         Sometimes, but not always. You should bring an interpreter with you. Red Tape Translation and Booka Local can go to the Ausländerbehörde with you. You can also bring an immigration lawyer or a relocation consultant.

         Which Ausländerbehörde should I go to?
         It depends on what you need to do, and on your nationality. There are two Ausländerbehörde locations. There are two Ausländerbehörde locations: Keplerstraße and Friedrich-Krause-Ufer. Each Ausländerbehörde offers different services for different nationalities. You must go to the correct one.

         List of services at Friedrich-Krause-Ufer
         List of services at Keplerstraße
")
            article_18.user = user_4
            article_18.category = category_4
            article_18.save

            article_19 = Article.create(title: 'Bürgeramt ',
              content: "The citizens' office (Bürgeramt) handles many aspects of German bureaucracy. This is where you register your address, exchange a foreign driving licence, apply for an International Driving Permit and more. If you need a piece of paper, you often get it from the Bürgeramt.
              You don't always need to visit the Bürgeramt. You can do certain things online, or by mail. For example, you can deregister your address (Abmeldung) by email or by mail.
              Do NOT go to the Bürgeramt without an appointment. This is not possible in 2023. You can't go to the Bürgeramt without an appointment.
              You do not need to go to the nearest Bürgeramt. You can go to any location in Berlin. However, you can't go to a Bürgeramt in Brandenburg.

              Book an appointment online:
              Select a service from the list of services, and click 'Termin berlinweit suchen' to look for appointments in all Bürgeramt locations.
              Sometimes, there are no appointments. This is normal. Refresh the page every few minutes, and you will find an appointment. New appointments appear randomly during the day. There are more appointments during working hours. You don't need to check early in the morning.1 You won't find more appointments at 7AM than at 10AM.

              You should look for appointments in all Bürgeramt locations, not just the nearest one.

              Useful links:

              List of Bürgeramt services – Berlin.de
              List of Bürgeramt locations – Berlin.de
              Multiple services in one appointment:
              You can do multiple things in one appointment.

              Select a Bürgeramt in this list
              Select multiple services from the list
              Click 'An diesem Standort einen Termin buchen'.

              Call 115:
              Call 030 115. This is the Bürgertelefon. You can ask about the Bürgeramt services, and ask for a Bürgeramt appointment. This phone line is also available in some other German cities.

              They only speak German. You must wait a few minutes to talk to someone.

              You will not get an appointment faster with this phone number. They have the same appointments as online.
              ")

              article_19.user = user_3
              article_19.category = category_4
              article_19.save


              article_23 = Article.create(title: 'Finanzamt',
                content: "The tax office (Finanzamt) is responsible for all tax matters.
                For example:
                The tax ID (Steuer-ID)
                This is your unique, permanent tax identification number. Every German resident has a tax ID. The Finanzamt uses this number to identify you. It has the format '12 345 678 901'. The tax ID is permanent; it never changes. It's also called Steuerliche Identifikationsnummer, Persönliche Identificationsnummer, Identifikationsnummer, Steuer-IdNr., IdNr or Steuer-ID.
                Why you need a tax ID
                Your employer needs your tax ID to calculate your salary tax. You do not need a tax ID to start working, but you need one to pay the right amount of salary tax. If you don't have a tax ID, your employer puts you in tax class 6, and you pay more salary tax.1 You will get that money back later, either on future paycheques, or when you file a tax return.2

               If you have children, you need their tax ID to apply for child benefits (Kindergeld), and to get a Kitagutschein.

              You also need a tax ID to start a business.

              How to get your tax ID:
              You get a tax ID when you register your address for the first time. 2 to 4 weeks later, you get a letter from the Bundeszentralamt für Steuern. Your tax ID is in the top right corner.
              If you registered your address before, you already have a tax ID. You just need to find it.

             If you can't register your address, fill this form. You will get your tax ID by post 2 to 4 weeks later.

            There is no way to get your tax ID faster. You can't go to the Finanzamt just after Anmeldung. You must wait for the letter.

            Where to find your tax ID
           If you already have a tax ID, you can find it here:

           On the document you got from the Bundeszentralamt für Steuern, after you registered your address for the first time.
           On your income tax report (Einkommensteuerbescheid).
           On your payslips (Gehaltsabrechnung).
           On your Entgeltabrechnung.
           Your employer and your tax advisor know your tax ID. Ask them.
           If you lost your tax ID, there are 2 ways to find it:

           Go to the nearest Finanzamt with your passport, and ask for your tax ID.3 You don't need an appointment.
           Fill this form, and the Finanzamt will send you a letter with your tax ID. It takes up to 4 weeks.4 They will send it to the address you registered, not anywhere else.
           The tax number (Steuernummer)
           The Steuernummer is for freelancers and businesses. It's a 10 or 11 digit number, and has the format '12/345/67890'. It's sometimes written as '3012034567890' (the first two digits are the number of your Bundesland5). It's also called Steuer-Identnummer or St-Nr.

          How to get a Steuernummer
          You get a Steuernummer when you register your business with the Finanzamt. You get it by mail, 2 to 6 weeks later.8 If it takes longer, ask your local Finanzamt on the phone or in person.

         The Steuernummer is unique, but not permanent. If you move your business to another Finanzamt's area, you will get a new Steuernummer.6

          When you get your Steuernummer, you must put it in your Impressum, and on your invoices to German customers.

         Where to find a business' tax number
         You can usually find a business' Steuernummer on their website (in their Impressum), and on their invoices.")

                article_23.user = user_1
                article_23.category = category_4
                article_23.save

                article_24 = Article.create(title: 'Kita in Berlin',
                  content: "Before starting elementary school (Grundschule), most children under 6 years old attend childcare (Kita). Kita is short for Kindertagesstätte. It's a type of preschool or daycare centre.

                  You must go through a few steps before your child can go to a Kita in Berlin.
                  How much does Kita cost?
                  Attending Kita is free, but food, special activities and language lessons can cost extra. The food usually costs 23€ per month.1 The cost of activities can cost 60 to 90€ per month, depending on the Kita.

                 Kitas can charge up to 60€ for sports, special food (such as vegan food or organic food), language lessons and activities. If the Kita provides special activities or regular breakfast and snacks for the children, they can charge up 90€ per month. They must itemize all costs above 60€, and they must allow parents to opt out of these costs.

                 Children under 1 year old can go to Kita or have a nanny (Tagesmutter) for a 4 to 5 hours per day. This is called half days or halbtags childcare. You must prove that your child requires it. You can do this by showing your work contract or freelance work commitments. Children who live in homeless shelters or collective housing can also get halbtags care.
                 Children over 1 year old get 5 to 9 free Kita hours per day.2
                 By default, children over 1 year old get 5 to 7 Kita hours per day. This is called part time or teilzeit childcare.
                 If both parents are working, studying or in training, they get 7 to 9 Kita hours per day. This is called full time or ganztags childcare. If only one parent is working, studying or in training, they only get teilzeit childcare.
                 How hard is it to find a Kita?
                 It's really hard3; even harder than finding an apartment.4 It can take more than a year to find a Kita for your child. Parents have sued the state and protested because of this.

                Most Kitas have 6 to 18 month waiting lists. Some parents start searching for a Kita during pregnancy, or while their child is a young baby, even if their child will only need a Kita in a few years.

                Start searching as soon as possible. Do not wait for your Kitagutschein to start searching.
                  ")

                  article_24.user = user_2
                  article_24.category = category_9
                  article_24.save


                  article_25 = Article.create(title: 'Step by step how to find a Kita in Berlin',
                    content: "Step 1: Look for Kitas
                    You must look for a Kita that has a free spot for your child. This is really hard. Most Kitas have 6-18 month waiting lists. You should make a list of Kitas while you are pregnant.7 Most Kitas only add you to their waiting list after your child is born.

                    Start looking for Kitas after you move to Berlin, because you must visit them in person.8

                    There are many places to look for Kitas:

                    Kita Navigator;
                    KITA-Suche Berlin;
                    Kita.de Kita Finder;
                    Kietzee – list of Kitas with some reviews;
                    ExpatBabies Berlin – Facebook;
                    Berlin Kita sells a list of Kitas in Microsoft Excel format;
                    Kitas sometimes post a message on their windows when they have a free place. If you have time, walk around your neighbourhood, and look at the Kita doors and windows for notices. This notice often specifies the age of the children they are willing to accept, and whether they want a girl or a boy. Kitas try to keep a balance of older and younger children, and a balance of girls and boys.

                    If you live in a very high-demand area of Berlin, you might need to search for Kitas further away. Your child can attend any Kita in the city, not just the ones close to you. Due to the lack of Kita places, some Jugendamts tell Kitas to only accept kids who live in the same district.

                    Since it's extremely difficult to find a Kita, you might have to pick the first Kita that has a free spot.You can't be very picky, but you can always change Kitas later.

                    Step 2: Get a Kitagutschein
                    A Kitagutschein is a voucher that provides your child with free childcare in Berlin. The Kita needs this certificate to know how much money they will get when they take care of your child.

                    You need to apply for the Kitagutschein from 2 to 9 months before your desired start date. It takes 6 to 8 weeks to get a Kitagutschein. Some Kitas ask for a Kitagutschein before they put you on their waiting list. Others don't require it until later. They know that it's difficult to find a Kita in 2 to 9 months. However, some Kitas won't put you on the waiting list before your child is born.



                    Step 3: Contact Kitas
                    Once you have a list of Kitas, you must ask them for a spot in their waiting list. Start as soon as you are pregnant.7 You can look at Kitas before you have a Kitagutschein.

                    You will find application instructions on each Kita's website. Each Kita has a different way of getting on the waiting list.

                    When you contact a Kita, you must usually speak German. There are also some English-speaking Kitas in Berlin.

                    Kita application template – Kietzee;

                    Only a few Kitas will answer emails. If they don't answer, call and ask to visit. Many Kitas also have information days or drop-in days when you can go and ask questions.6

                    If you don't get a reply the first time you contact a Kita, or they say they have no place available, try contacting them again later.11 Sometimes, children will leave, and new places will become available.

                    Step 4: Visit Kitas
                    Many Kitas have information days or visit times.6 This is a good time to visit a Kita and ask questions.

                    When you visit a Kita, ask the following questions:

                    How many children are there, and how many teachers?
                    Are the children split up by age, or are they in different rooms/parts of the Kita?
                    Does the Kita provide food?
                    What kind of pedagogical approach does the Kita follow?
                    What are the Kita's opening hours? If you work full time, the opening hours can be a problem.12
                    How do they resolve conflicts between the children?
                    Where do the children sleep?
                    Are there any additional costs?
                    How do the Kita employees interact with you, your children and the other children?
                    You should also look at the Kita's reviews on Google Maps to make sure others had a good experience there. Some parents share their experience on various parenting Facebook groups.

                    Step 5: Signing a contract
                    Once you have found a Kita, ask them for a contract. You must sign the contract and send it back with a copy of your Kitagutschein.

                    Food is not usually covered by the Kitagutschein. It will usually cost around 23€ extra per month. If your Kita offers language lessons or special activities, you might need to pay extra. Each individual Kita will explain this to you.

                    Step 6: Your child's first days at the Kita
                    When your child begins at Kita, they will go through a process called Eingewohnung. This is a settling-in process that can take 2 to 5 weeks. During the Eingewohnung, you will stay with your child at first, and then gradually leave them with the Kita educators for longer periods of time until your child is settled. Leave a few weeks for the Eingewohnung between your Kita start date and the date you return to work.

                    When you choose a Kita start date and a date to begin work, factor in several weeks of Eingewohnung.")
                  article_25.user = user_1
                  article_25.category = category_9
                  article_25.save


                  article_26 = Article.create(title: 'Skilled personnel welcome',
                    content: "The new Skilled Immigration Act, which eases the entry of non-EU foreigners with professional training into the German labour market, has been in force since March 2020.  We show you what career opportunities international skilled people have in Germany and how you can find the right job.
                    German industry has a shortage of skilled workers: hundreds of thousands of jobs are vacant. That is why the Skilled Immigration Act expanded the opportunities for workers from non-EU countries to come to Germany in 2020. The clear message here is: skilled workers are welcome to stay.

                   Who is considered a skilled worker or professional?
                   They are not only graduates with university degrees that are recognised in Germany, but also workers with vocational qualifications recognised in Germany.

                   What did the law change?

                   If you do not yet have a contract of employment, but have a recognised vocational qualification, you can now obtain a residence permit for six months to find a job. During this period job seekers can work for up to ten hours a week on trial or complete a practical internship. The normal precondition for this is sufficient knowledge of German for the desired position – as a rule, to B1 standard.
                   Previously the Federal Employment Agency first had to check whether there were suitable applicants available from Germany or the EU before a business was allowed to employ a skilled worker from another country. This “priority check” was dropped when the Skilled Immigration Act came into force.
                   The search for a university place or apprenticeship: graduates of German schools abroad are now not only allowed to come to Germany to study, but also to look for a university place or apprenticeship.
                   The immigration of skilled workers from non-EU countries is no longer restricted to specified “shortage occupations”.

                   In which occupations are there shortages of skilled workers?
                   Well trained employees are required in almost all sectors. There is high demand, for example, for doctors and nursing staff, IT specialists, engineers and, in the wake of the expansion of renewable energies, also for specialists in the fields of heating engineering and heating technology. Since the beginning of the coronavirus pandemic firms have been seeking personnel not only in the hotel and restaurant sector but also in the logistics industry.

                   Where can foreign specialists find information about working in Germany?
                   Make-it-in-germany.com is a website that collates information about looking for a job, qualifications, language courses, visas, the world of work and everyday formalities. The anerkennung-in-deutschland.de website also provides information about the recognition of professional qualifications.

                   Which further measures are likely to be implemented in future against shortages in skilled personnel?
                   Among other things, the Federal Government aims to further modernise the Immigration Act as part of a new skilled labour strategy. There are plans, for example, to facilitate the recognition of professional qualifications. Vocational education and further training are further pillars of the strategy.
")

                    article_26.user = user_2
                    article_26.category = category_6
                    article_26.save

                    article_27 = Article.create(title: 'Five steps to finding a job in Germany',
                      content: " Who does 'Make it in Germany' target?
                      I would like to work and make a career in Germany – but how do I get into the country and where can I find a job? The multilingual internet platform 'Make it in Germany' is the entrance portal for qualified professionals, academics, start-up founders and prospective students from abroad. It combines a wealth of information and services both for all those who want to study or work in Germany, and for companies that are interested in employing international qualified professionals.

                      In five steps, the portal accompanies applicants for work in Germany: from the search for a job and visa formalities to relocating, getting settled in Germany, and subsequently bringing their family from home.

                      What information can I find there?
                      The portal offers a wealth of information on visa formalities, recognition of professional qualifications, the labour market, applying for jobs, employment contracts, business etiquette, starting up a business, the dual training system, studying and research, language courses and integration. It also offers tips and addresses on everyday life in Germany – from registering with the authorities to finding a kindergarten and renting an apartment.

                      What interactive services does Make it in Germany offer?

                      A Quick Check for applicants
                      An overview of people you can contact in your home country
                      Sought-after occupations and sectors
                      Recognition of professional qualifications
                      Job exchange
                      Individual advice by e-mail, hotline or chat
                      Explanatory videos on YouTube
                      'Questions & Answers' on Twitter
                      'Make it in Germany' app in German, English and Spanish
                      Guidebook as a PDF download
                      Facts and figures about Germany

                       Who has a chance to get a job in Germany?
                      The quick check on the home page enables you to make an initial assessment of your chances. This online tool asks you about your origins, certificates and qualifications. In the next step, you can find out the conditions you must meet to receive a residence and work permit for Germany and where you can access further advice.

                      Which occupations are looking for qualified professionals?
                      As an industrial location, there is always a demand in Germany for engineers in all sectors, for IT specialists and natural scientists. The demand for doctors and nursing staff is also growing along with the share of older people in the population. For this reason, immigrants with qualifications in medical and social professions also have very good chances on the job market.
                      ")

                    article_27.user = user_3
                    article_27.category = category_6
                    article_27.save

                    article_28 = Article.create(title: 'What is a Wohnberechtigungsschein or WBS?',
                      content: "The Wohnberechtigungsschein or WBS is a document that qualifies you for social housing in Germany. Some landlords accept applicants with a WBS, and some landlords require it.

                      Low income families, students and seniors can apply for a WBS, among others.")

                    article_28.user = user_2
                    article_28.category = category_5
                    article_28.save

                    article_29 = Article.create(title:'Finding your first apartment',
                      content: "If you just moved to Berlin, it's harder to find an apartment. You are on your probation period, you have no credit history, and you might not have a residence permit yet. Landlords prefer more stable tenants.
                      It's easier to find an apartment if you are already in Berlin. You can visit apartments in person, and avoid scams. If you look for a flat share, you can meet potential roommates face to face.
                      Ask your network, ask the people you know: friends, colleagues, classmates… Many people find an apartment this way.

                      If you already live in Berlin, ask your Hausverwaltung if they have other apartments to rent. They prefer to rent to someone they trust. They can put you on a waiting list, and show you unlisted apartments.

                      If you are in university, your university has help clinics for new students, and boards where they put apartment listings.

                    Classified ads:
                    eBay Kleinanzeigen – Biggest classified ads site. You can set search alerts.
                    ImmobilienScout24 – Biggest apartment listing site.
                    Immowelt;
                    Immonet;
                    Immobilo;
                    Wohnungsbörse;
                    Short-term and furnished apartments:
                    HomeLike – Shows when you can get a registration certificate for your Anmeldung.
                    HousingAnywhere – Shows when the Anmeldung is possible.
                    Wunderflats – Shows when the Anmeldung is possible. No Schufa required.
                    Spotahome – Listings have video tours and lots of photos.
                    Crocodilian – Anmeldung always possible.
                    Berlinovo;
                    exBerliner;
                    Smartments – Business apartments;
                    White Apartments;
                    Nestpick – Mostly listings from other websites;
                    FarAwayHome – Luxury apartments;
                    You can rent a vacation apartment. You rent by the day, and you can rarely do your Anmeldung there.
                    AirBnB;
                    9flats;
                    Gästewohnung finden;
                    Monteurzimmer.de;
                    WGs, flat shares and roommates;
                    WG-Gesucht – Most popular website. Very competitive.
                    WG Suche:
                    Dorms and student housing;
                    StudierendenWERK Berlin – Affordable student housing;
                    Gewobag – State-owned housing with some student apartments;
                    Smartments – All-included student housing. Expensive.
                    Housing companies:
                    In Berlin Wohnen – Search all state-owned apartments;
                    Adler Group;
                    Akelius – Big housing company with a bad reputation10;
                    Charlottenburger Baugenossenschaft – Housing cooperative;
                    Degewo – State-owned company;
                    Deutsche Wohnen – Big housing company;
                    DPF;
                    Fortuna;
                    Gesobau – State-owned company;
                    Gewobag – State-owned company;
                    Howoge – State-owned company;
                    Stadt und Land – State-owned company;
                    Vonovia;
                    WBM – State-owned company;

                   Real estate agents
                  People don't hire agents to find an apartment. They are mostly useless. They cost a lot of money, but they don't improve your chances. Many agents only accept clients with a high budget (over 3,000€ per month).")

    article_29.user = user_4
    article_29.category = category_5
    article_29.save

    article_30 = Article.create(title:'Common apartment scams',
     content: " The lease is only for a few months
      Fixed-term leases are only valid in some situations.The lease must specify why it's fixed term, or the clause is invalid, and you can stay for as long as you want. This also applies to sublets, but not to student residences and vacation apartments. This is not always a scam; many landlords just don't know the law.
      The lease says the apartment is furnished, but it's not true
        Rents are limited by the Mietpreisbremse, but that does not apply to furnished apartments. Landlords pretend that the apartment is furnished to charge more rent. Conny can help you reduce your rent.
        The previous tenant wants to sell his furniture or his kitchen
        Sometimes, the previous tenant (Vormieter) wants to sell all their furniture or kitchen to you. If you don't take the furniture, you don't get the apartment. They often charge too much, because they know that someone will buy it to get the apartment. Overcharging for furniture is illegal.
        You must pay a bribe
        The previous tenant or the landlord asks for a bribe to give you the apartment. This is illegal, but they know that someone will pay it.
        The landlord is in another country
        This is a common scam. The landlord is not in Germany, but wants to mail the keys after you pay a deposit. The apartment does not exist. They will steal your deposit money, and disappear.
         Agent fees
         You never pay an agent fee (Maklergebühr or Provision), unless you hired the agent. Furnished apartments often have a booking fee.
        The scammer creates fake apartment listings. When you apply for the apartment, you must send many documents, like a passport and a bank account statement. They use those documents you send to steal your identity.
        Here are a few tricks to avoid scams:

        Wait before you pay;
        Don't send any money before you see the apartment in person and sign the lease. You have until the day you move in to pay the rent and the deposit. You can pay the deposit in 3 instalments. You never have to pay a fee to see an apartment, or to apply for it.
        Wait before you send documents
        Don't send your pay slips, your Steuerbescheid or a copy of your passport before you see the apartment. You don't need to share these documents to visit an apartment, only to apply for it. You should censor the parts of the documents that they don't need to see.
        Only pay by bank transfer
        In Germany, people pay their rent by SEPA transfer. Never send money by Western Union or other payment services. If you pay with cash, ask for a receipt. Use Wise to transfer money from another country. You have until the day you move in to pay the rent and the deposit, so you can also come to Germany, open a bank account, then pay your rent.
         Use common sense
         If the rent is too low, it's probably a scam. There are no cheap furnished apartments in the centre. If it's too easy to get the apartment, it's probably a scam.
         Look at the account age
        Scammers often use a new account to publish apartment listings. If the account is only a few days old, be careful.
         Use Google to search the landlord's name and IBAN on Google. You can also search for parts of their messages on Google.30 If they are a scammer, you might find some warnings online, or identical ads with different photos. If the IBAN does not start with 'DE', be careful.
         Use Google Street View
         Scammers often use photos of a different apartment. Use reverse image search to see if the photos come from another listing. Check if the apartment looks the same on the photos and on Google Street View. Is the balcony the same? Are the windows the same shape? ")

      article_30.user = user_2
      article_30.category = category_5
      article_30.save

      article_31 = Article.create(title: 'What is the BVG?',
       content: "The BVG (Berliner Verkehrsbetriebe) is the public transit company that manages the U-Bahn, the trams and the buses in Berlin.

        The S-Bahn is not managed by the BVG, it's managed by the Deutsche Bahn.")

       article_31.user = user_4
       article_31.category = category_7
       article_31.save

      article_32 = Article.create(title: 'Where to buy tickets',
      content: "There are many ways to buy a public transit ticket:

      In the BVG app:
      The BVG app is the easiest way to buy train tickets. The app is in English. You must create an account. If your phone runs out of battery, you don't have a valid ticket.
      In the VBB app:
      The VBB app lets you buy tickets in Berlin and Brandenburg. You must create an account. It's a little harder to use, but the tickets are the same.
      In the Jelbi app:
      The Jelbi app lets you buy train tickets, but also rent cars, bicycles, scooters and mopeds. It's one app for everything. You must create an account.
      At a ticket machine:
      There are yellow or red ticket machines at every train station. They accept coins, bills, credit cards and EC cards. Most ticket machines accept Apple Pay and Google Pay. The machines are usually on the train platform near the exits. The machines speak many languages.
      In the tram:
     There are ticket machines in every tram. It's a big yellow box near the middle of the tram. The old machines only accept coins. The new machines only accept cards.2
     In the bus:
     You can buy tickets at the front of the bus, next to the driver. You must pay with a credit card, an EC Card, Android Pay or Apple Pay.3 You can't pay with cash.4
     At S-Bahn and BVG service points:
     There are a few S-Bahn and BVG service points. You can buy tickets there.")

      article_32.user = user_1
      article_32.category = category_7
      article_32.save

    article_33 = Article.create(title: 'Banks in Germany',
      content: "Expat-friendly banks:
      bunq – They speak 7 languages. They accept many passport types. They don't need an Anmeldung. You get a German IBAN. When you open an account, their app uses GPS to check if you are in Germany. You can bypass this if you contact customer support.
      Commerzbank – They have basic online banking in English. The rest is in German. If you open an account in person, they accept most passport types. You must have a residence permit, and it must be valid for at least 6 months.
      Deutsche Bank – Online banking, customer service and some documents are in English. The rest is in German. If you open an account in person, they accept most passport types. They offer blocking accounts for foreign students.
      Monese – They speak 14 languages. They don't ask for an Anmeldung. You get a Belgian IBAN.
      N26 – They speak 5 languages.1 They accept many passport types, but they sometimes ask for a residence permit.11 They don't ask for an Anmeldung. If you open an account from Germany, you get a German IBAN.You need a German address to receive your bank card, but you don't need a registered address.
      Revolut – They speak 24 languages.They don't ask for an Anmeldung.
      Wise – They speak 14 languages. They accept most passport types. They don't ask for an Anmeldung. You might get a Belgian IBAN.
      Banks that are not expat-friendly:
      Berliner Sparkasse – They require a registered address and a residence permit.
      comdirect – If you don't have a registered address, you must follow extra steps to open an account. They only speak German.
      DKB – Recent immigrants can rarely open an account.15 They only speak German.
      ING – You need German permanent residence or citizenship to open an account. Some students could open an account with a residence permit. Their customer support speaks English.")
    article_33.user = user_2
    article_33.category = category_8
    article_33.save

    article_34 = Article.create(title: 'German banks for students',
      content: "Blocked account (Sperrkonto) for the student visa
      If you want to apply for a student visa, you usually need a blocked account (Sperrkonto)41 as a proof of financial resources (Finanzierungsnachweis). If you need a blocked account, a few Sparkasse branches offer them.42 Some lesser-known banks such as Fintiba and X-patrio also offer this service. Deutsche Bank stopped offering blocked accounts.

      If you are Indian, you can open a blocking account with Kotak Mahindra Bank, and use it to get a German student visa.

      A blocked account is not always required for a student visa. A scholarship, a proof of parental income or a guarantee can also work. If you need help with your student visa, ask your German embassy or consulate, or a relocation consultant.
      ")
    article_34.user = user_4
    article_34.category = category_8
    article_34.save

article_15 = Article.create(title: 'Hospitals in Germany',
    content: "There are around 2.000 hospitals (Krankenhäuser) in Germany, all offering a high standard of medical care. Most hospitals will accept all
    patients, regardless of the kind of health insurance you have. Smaller hospitals may be specialised in only a few different disciplines, while larger
    ones usually offer a wide variety of care, research and training.

    Types of hospitals in Germany
    There are three main types of hospital in the German healthcare system:

    Public hospitals (öffentliche Krankenhäuser)
    Public hospitals (öffentliche Krankenhäuser) are publicly-funded, either by the federal government (Bundesregierung), federal states (Bundesländer),
    or municipalities. This type of hospital includes teaching hospitals affiliated with German universities. Public hospitals make up around 30% of all
    hospitals in Germany but provide 50% of hospital beds.

    Charitable hospitals (frei gemeinnützige Krankenhäuser)
    Charitable hospitals (frei gemeinnützige Krankenhäuser) are run by religious, voluntary and charitable organisations such as the German Red Cross.

    Private hospitals (Privatkrankenhäuser)
    Private hospitals (Privatkrankenhäuser or Krankenhäuser in privater Trägerschaft) are managed by sole traders or corporations who hold a special
    operating licence. Some will only accept private patients.

    Staying at a German hospital
    Unless it is an emergency that requires a visit to the A&E department, you can usually only access a German hospital via a referral from a doctor. If
    it is not a medical emergency, you also have the right to choose your hospital, i.e. one that can provide specialist care for your particular condition.

    Most hospitals in Germany have single-sex, multi-bed wards; you can sometimes pay extra for a private or semi-private room. If you have private health
    insurance this can be included in your coverage, in return for higher premiums. Note that in German hospital wards there is rarely a curtain around
    the bed.

    When you arrive at the hospital, make sure you have your health insurance card (Gesundheitskarte) with you. Patients are also expected to bring their
    own nightwear, towels and toiletries. Visiting hours are usually between 2 and 8 pm.

    Hospital costs in Germany
    Hospital treatment in Germany is almost entirely covered by health insurance. If you have statutory health insurance you may have to pay an additional
    charge of 10 euros per day, for a maximum of 28 days per year. Children under 18 are exempt from this charge.

    Patients who are privately insured will either bill their health insurance company directly or pay first and then claim back the cost. If you do not
    have health insurance you will have to pay upfront.")

    article_15.user = user_3
    article_15.category = category_3
    article_15.save


  article_16 = Article.create(title: "Where is the nearest hospital?",
    content: "The German Hospital Directory offers you the opportunity to find a hospital in your region that is suitable for your illness. With the help
    of various search functions you can quickly and easily find and compare results for specific treatments in the hospital. With the advanced search in
    the German Hospital Directory, for example, you can search directly for equipment features such as two-bed rooms or specific therapy offers such as
    occupational therapy. With the body navigation of the hospital search, you can visually access body regions and find hospitals and clinics with offers
    for diagnosis and treatment of a disease. The hospital portal can be used in German and English. The German Hospital Directory is based on the
    structured quality reports of the hospitals, which are updated annually. In addition, the hospitals constantly optimize this data in the German
    Hospital Directory. In the hospital search, users benefit from currently available nationwide hospital data - so you can find the right hospital,
    from university clinics to primary care clinics. In addition, there is a job portal, in the nationwide job exchange current job offers of German
    hospitals can be found.")

    article_16.user = user_7
    article_16.category = category_3
    article_16.save


  article_17 = Article.create(title: "Statutory health insurance in Germany",
    content: "The largest pillar in the German healthcare system is statutory health insurance (Gesetzliche Krankenversicherung - GKV). It is one of the
    world's oldest social health insurance systems, dating back to the late 1880s. Over time, the system has gradually widened, so that nowadays around
    90% of Germany's population is covered by statutory health insurance.

    The statutory health insurance system (Gesetzliche Krankenversicherung - GKV)
    If you have a job in Germany, and earn less than 66.600 euros per year (in 2023), you will be automatically enrolled in the statutory health insurance
    system. Your employer will usually register you with a local health insurance company, although you can state a preference for a specific insurer, if
    you wish. After the first 18 months, it is also possible to change your health insurance provider (see below). If you are a student, you can also
    register for student health insurance with GKV at a discounted price.

    Every worker is obliged to contribute to a statutory health insurance scheme. You are only able to choose which type of health insurance you would
    like if:

    You earn more than 66.600 euros per year.
    You are self-employed (e.g. you are a freelancer or run your own business).
    You are a civil servant.
    If any of the above apply to you, you can choose to voluntarily opt-in to statutory health insurance, or take out private health insurance, which,
    depending on your income, may work out cheaper for you.

    If you are receiving benefits or allowances, such as unemployment benefit, you are also automatically enrolled in GKV; the contributions are deducted
    from your benefit payments.

    GKV is administered by around 110 non-profit organisations known as Krankenkasssen (sickness funds). All of the Krankenkassen are obliged to provide
    the same minimum level of care; they are also not allowed to refuse anyone membership.

    Companies providing public health insurance in Germany
    While the cost of public health insurance for everyone in Germany is a fixed salary percentage, you are able to pick and choose between over 100
    providers who often charge different amounts for additional contributions and extra treatments. The following companies all provide statutory health
    insurance coverage in Germany:

    BARMER (with customer service in English by Feather)
    TK (Techniker Krankenkasse) (with customer service in English by Feather)
    German statutory health insurance comparison
    You can compare the different Krankenkassen (health insurance companies) that offer support in English by visiting Feather's website.

    What treatment is covered by statutory health insurance?
    German statutory health insurance offers fairly comprehensive coverage, including:


    If you are self-employed, you will generally have to pay the full contribution yourself. However, freelancers working in areas like art, PR or
    writing can apply to have 50% of their contributions covered by the Künstlersozialkasse (KSK). Students are offered specially discounted rates.

    Additional contribution (Zusatzbeitrag)
    Depending on your provider, you may also be charged an “additional contribution” (Zusatzbeitrag) of up to 1,6%, which is also shared equally between
    you and your employer. This extra contribution sometimes entitles you to extra treatments not covered by statutory health insurance, such as:


    Additional charge (Zuzahlung)
    To help cover the costs of the statutory healthcare system, patients are expected to make small excess payments (Zuzahlungen) towards the cost of
    their healthcare. This includes:

    10% of prescription costs (minimum 5 euros and maximum 10 euros)
    10 euros per day for hospital stays (up to a maximum of 28 days per year)
    10% of home help costs (minimum 5 euros and maximum 10 euros per day)
    10% of travel costs (minimum 5 euros and maximum 10 euros per journey)
    Additional insurance (Zusatzverischerung)
    It is also possible to purchase additional insurance (Zusatzversicherung) from health insurance providers, to “top-up” the care you receive from your
    statutory insurance. This might include:

    Foreign travel health insurance
    Additional sickness benefit (your statutory health insurance already entitles you to some; see below)
    Additional long-term care benefits
    Better hospital treatment, including higher doctor's fees and private hospital rooms
    Additional dental care
    Alternative medicine
    Family insurance with public health insurance
    One of the big advantages of statutory health insurance is that it can also cover your family and kids at no extra cost. This includes:

    Spouses / partners
    Children up to age 23 if they are not in employment
    Children up to age 25 if they are in school or vocational training
    Stepchildren, grandchildren and foster children (up to age 23 or 25, as above)
    To qualify, your dependents must not earn more than 470 euros per month.

    Health insurance for pensioners
    Pensioners are also obliged to take out health insurance. If you have been contributing to a statutory health insurance scheme for 90% of the second
    half of your working life, you must contribute to a statutory health insurance for pensioners (gesetzliche Krankenversicherung der Rentner) scheme.

    The premiums will be deducted from your pension (approximately 14,6% of your statutory pension and any additional income, including private or company
      pensions). Your pension fund will contribute 50% of the premium taken from your statutory pension.

    If you do not meet the criteria, you can voluntarily contribute to GKV, but your premiums may be higher. Alternatively, you can take out private
      health insurance for pensioners, and your pension insurance fund will usually supplement your contributions.

    Health insurance card (Gesundheitskarte)
    Once you have registered for health insurance in Germany, you will receive a health card (Gesundheitskarte) from your provider in the post. You will
    need to supply this every time you seek medical treatment so that your health insurance company can be invoiced, rather than you having to pay upfront.

    Changing your public health insurance provider
    Since January 2021, everyone covered by statutory health insurance has had the right to change their health insurance provider after 12 months
    (previously, the minimum term was 18 months). This means you can switch provider every year, if you wish.

    If your provider increases their additional contribution (Zusatzbeitrag) rates, you get a special right of termination, no matter how long you have
    held your policy. You just need to switch your provider before the end of the month in which you were informed of the change.

    To minimise bureaucracy, health insurance companies are required to take care of the switchover. So, if you decide to change, you simply need to take
    out a new policy with your preferred Krankenkasse. They will inform your old insurer and terminate your previous policy. Note that a two-month notice
    period applies: if you apply for a new policy at the end of January, your health cover will pass to your new insurer by April 1.")

    article_17.user = user_6
    article_17.category = category_3
    article_17.save

  article_20 = Article.create(title: 'Maternity benefit in Germany (Mutterschaftsgeld)',
    content: "The German social security system provides expectant and nursing mothers with maternity benefit to help make up for lost earnings.
    Maternity benefit (Mutterschaftsgeld) is received by most women taking a break from working with their statutory maternity leave (six weeks before
    and at least eight weeks after childbirth).

    Whether you are eligible for maternity benefit, as well as the amount you would potentially receive, depends on the type and scope of the health
    insurance you have, and how much you earned before you went on maternity leave.

    Requirements for maternity benefit
    Maternity pay is intended to compensate working mothers for loss of earnings during their maternity period. Therefore, you only qualify if you will
    lose your salary during your maternity period (if you lose your job while on maternity leave, you also qualify). Additionally, in order to be eligible
    for maternity benefits, you must fulfil one of the following criteria:

    You are employed and covered by a statutory health insurance scheme.
    You are self-employed or a freelancer and a voluntary member of a statutory health insurance scheme who has opted for sickness benefit to be included
    in your cover.
    You are either employed or self-employed and have private health insurance.
    How much maternity benefit will I receive?
    The amount of maternity benefit you receive depends on what type of employment you are in, the type of health insurance cover you have, as well as
    your earnings in the three months before you went on maternity leave:

    Maternity benefit from statutory health insurance
    If you are employed and covered by statutory health insurance you will receive maternity benefit based on your average earnings from employment in
    the last three months that you received full pay. The maximum amount you can receive is 13 euros per day. This is then “topped up” by your employer
    (see below).

    If you are self-employed and voluntarily insured with a statutory health insurance company with an entitlement to sickness benefit, you will receive
    a maternity benefit that is equal to the sickness benefit during your statutory maternity leave.")

    article_20.user = user_11
    article_20.category = category_3
    article_20.save

  article_21 = Article.create(title: 'Child benefits in Germany (Kindergeld)',
    content: "All parents in Germany are entitled to benefits to offset the cost of raising children. The German social security system provides various
    benefits, tax allowances and deductions that families and single parents in Germany can take advantage of.

    Child benefit (Kindergeld)
    The child benefit is a monthly payment given to all parents in Germany, regardless of their income, to ensure that their children's basic needs are
    covered. The German child benefit is provided by the Family Benefits Office (Familienkasse) at the Federal Employment Agency.

    Who can claim child benefit?
    German and EU citizens are entitled to child benefit, as long as your place of residence is in Germany. If you are a foreign national living in
    Germany, you can receive child benefit if you have a valid temporary residence permit or settlement permit. Usually, you must not be receiving any
    similar benefit in your home country or anywhere else.

    Child benefit can only be claimed by one parent, so married couples will need to decide who receives it. If you and your partner are separated, the
    parent who has primary custody should claim child benefit. If a child is living with you but you are not their parent, you can still claim child
    benefit for them.

    Child benefit age limit
    Usually, you can continue claiming child benefit until your child reaches the age of 18. There are, however, certain exceptions whereby you can
    continue to receive payments beyond this age limit:

    If your child is unemployed and registered as a job-seeker with an Employment Agency (up to age 21).
    If your child is in education or training (up to age 25 or the completion of their first vocational qualification or degree).
    If your child has a disability and cannot support themselves (up to age 25).
    How much child benefit will I receive?
    The child benefit is paid monthly, usually directly into the parent's bank account or in cash. The same amount is paid to everyone, regardless of the
    parents' income. As of 2023, the amount is fixed at 250 euros per month per child, no matter how many children you have.

    If you are on a low income you may be eligible for the Family Benefits Office's supplementary child allowance (see below).

    How to apply for child benefit
    You can apply for child benefit online via the Federal Employment Agency website (in German). You will need both your tax ID and your child's.")

    article_21.user = user_10
    article_21.category = category_3
    article_21.save

  article_22 = Article.create(title: "Pensions & Retirement age in Germany",
    content: "Germany’s pension system consistently ranks highly among pension systems worldwide. This ranking is also steadily improving as Germany's
    government works to reform and streamline its pension system.

    Faced with an ageing population and an increasingly unwieldy pension bill, since 2002 the German federal government has enacted multiple reforms to
    the pension system in order to ensure its long-term efficiency and affordability. This includes gradually increasing the statutory retirement age
    and reducing maximum state pension payments.

    The German pension system
    The German pension system combines a pay-as-you-go system, in which the working population pays for pensioners' benefits, with supplementary
    pension plans. In these supplementary schemes, individuals (either independently or through an occupational scheme) contribute to pension plans
    to 'top up' what they receive from the state pension. These different models make up the three pillars of the German pension system.")

    article_22.user = user_6
    article_22.category = category_3
    article_22.save
