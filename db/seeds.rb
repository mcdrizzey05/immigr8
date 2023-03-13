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

    article_3.user = user_7
    article_3.category = category_8
    article_3.save

  article_4 = Article.create(title: 'Tips for Public Transport in Germany',
    content: 'Lorem ipsum')

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

  article_9 = Article.create(title: 'Finding a Vet',
    content: 'Lorem ipsum')

    article_9.user = user_6
    article_9.category = category_2
    article_9.save

  article_10 = Article.create(title: 'Entering Germany with Your Pet',
    content: 'Lorem ipsum')

    article_10.user = user_9
    article_10.category = category_2
    article_10.save

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
