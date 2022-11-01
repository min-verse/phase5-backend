# puts "🌱 Seeding genres..."
# # Genres
# fiction = Genre.create(genre_name:"fiction")
# contemporary = Genre.create(genre_name:"contemporary")
# romance = Genre.create(genre_name:"romance")
# nonfiction = Genre.create(genre_name:"nonfiction")
# memoir = Genre.create(genre_name:"memoir")
# historical = Genre.create(genre_name:"historical")
# speculative_fiction = Genre.create(genre_name:"speculative fiction")
# fantasy = Genre.create(genre_name:"fantasy")
# lgbt = Genre.create(genre_name:"lgbtqia+")
# science_fiction = Genre.create(genre_name:"science fiction")
# mystery = Genre.create(genre_name:"mystery")
# essays = Genre.create(genre_name:"essays")
# literary = Genre.create(genre_name:"literary")
# thriller = Genre.create(genre_name:"thriller")
# magical_realism = Genre.create(genre_name:"magical realism")
# young_adult = Genre.create(genre_name:"young adult")
# sports = Genre.create(genre_name:"sports")
# horror = Genre.create(genre_name:"horror")
# dystopian = Genre.create(genre_name:"dystopian")
# autobiography = Genre.create(genre_name:"autobiography")
# middle_grade = Genre.create(genre_name:"middle grade")
# crime = Genre.create(genre_name:"crime")
# classics = Genre.create(genre_name:"classics")
# graphic_novel = Genre.create(genre_name:"graphic novel")
# poetry = Genre.create(genre_name:"poetry")
# short_stories = Genre.create(genre_name:"short stories")

# puts "🌱 Seeding moods..."
# # Moods
# adventurous = Mood.create(mood_name:"adventurous")
# challenging = Mood.create(mood_name:"challenging")
# dark = Mood.create(mood_name:"dark")
# emotional = Mood.create(mood_name:"emotional")
# funny = Mood.create(mood_name:"funny")
# hopeful = Mood.create(mood_name:"hopeful")
# informative = Mood.create(mood_name:"informative")
# inspiring = Mood.create(mood_name:"inspiring")
# lighthearted = Mood.create(mood_name:"lighthearted")
# mysterious = Mood.create(mood_name:"mysterious")
# reflective = Mood.create(mood_name:"reflective")
# relaxing = Mood.create(mood_name:"relaxing")
# sad = Mood.create(mood_name:"sad")
# tense = Mood.create(mood_name:"tense")

# puts "🌱 Seeding books..."
# # Books
# puts "🌱 Seeding book 1..."
# # id 1
# starts_with_us = Book.create(
#     title:'It Starts With Us',
#     author:'Colleen Hoover',
#     description:'Before It Ends with Us, it started with Atlas. Colleen Hoover tells fan favorite Atlas’ side of the story and shares what comes next in this long-anticipated sequel to the "glorious and touching" (USA TODAY) #1 New York Times bestseller It Ends with Us.',
#     total_pages:323,
#     year_published:2022,
#     ISBN:'9781668001226',
#     cover:'https://cdn.thestorygraph.com/kdtosc07fnud8ihan0bhftypdw1x',
#     publisher:'Atria Books'
# )
# BookGenre.create(book:starts_with_us, genre:fiction)
# BookGenre.create(book:starts_with_us, genre:contemporary)
# BookGenre.create(book:starts_with_us, genre:romance)

# BookMood.create(book:starts_with_us,mood:emotional)

# # id 2
# mom_gone = Book.create(
#     title:'I\'m Glad My Mom Died',
#     author:'Jennette McCurdy',
#     description:'A heartbreaking and hilarious memoir by iCarly and Sam & Cat star Jennette McCurdy about her struggles as a former child actor—including eating disorders, addiction, and a complicated relationship with her overbearing mother—and how she retook control of her life.',
#     total_pages:304,
#     year_published:2022,
#     ISBN:'9781982185848',
#     cover:'https://cdn.thestorygraph.com/9ypczblq929vso6mgrjpub1c3nr5',
#     publisher:'Simon & Schuster'
# )
# BookGenre.create(book:mom_gone, genre:nonfiction)
# BookGenre.create(book:mom_gone, genre:memoir)

# BookMood.create(book:mom_gone,mood:emotional)
# BookMood.create(book:mom_gone,mood:reflective)
# BookMood.create(book:mom_gone,mood:sad)

# # id 3
# babel = Book.create(
#     title:'Babel: An Arcane History',
#     author:'R.F. Kuang',
#     description:'1828. Robin Swift, orphaned by cholera in Canton, is brought to London by the mysterious Professor Lovell. There, he trains for years in Latin, Ancient Greek, and Chinese, all in preparation for the day he\'ll enroll in Oxford University\'s prestigious Royal Institute of Translation — also known as Babel.
    
#     Babel — a thematic response to The Secret History and a tonal response to Jonathan Strange & Mr. Norrell — grapples with student revolutions, colonial resistance, and the use of translation as a tool of empire.',
#     total_pages:546,
#     year_published:2022,
#     ISBN:'9780008501815',
#     cover:'https://cdn.thestorygraph.com/6yd1f0x0hx6xwpmxzzn3wb96m7by',
#     publisher:'Harper Voyager'
# )

# BookGenre.create(book:babel, genre:fiction)
# BookGenre.create(book:babel, genre:speculative_fiction)
# BookGenre.create(book:babel, genre:historical)

# BookMood.create(book:babel,mood:challenging)
# BookMood.create(book:babel,mood:dark)
# BookMood.create(book:babel,mood:reflective)

# # id 4
# icebreaker = Book.create(
#     title:'Icebreaker',
#     author:'Hannah Grace',
#     description:'Anastasia Allen has worked her entire life for a shot at the Winter Olympics. A competitive figure skater from the time she could walk, a full scholarship to the University of California, Maple Hills and a schedule that would make even the most driven person weep, Stassie comes to win. No exceptions. Nathan Hawkins has never had a problem he couldn\'t solve. As captain of the UCMH Hockey team, he knows the reputation of the team rests on his shoulders. Which is why when a prank goes horribly wrong and Anastasia\'s partner gets hurt in the aftermath, he finds himself swapping his stick for tights, and one scary coach for an even scarier one.',
#     total_pages:477,
#     year_published:2022,
#     ISBN:'B0B69VVD6C',
#     cover:'https://cdn.thestorygraph.com/siyd7nhocr4snlexzpiwf5xpwzm2',
#     publisher:'Pig & Bear Publishing'
# )
# BookGenre.create(book:icebreaker, genre:fiction)
# BookGenre.create(book:icebreaker, genre:contemporary)
# BookGenre.create(book:icebreaker, genre:romance)

# BookMood.create(book:icebreaker,mood:emotional)
# BookMood.create(book:icebreaker,mood:funny)
# BookMood.create(book:icebreaker,mood:lighthearted)

# # id 5
# irregular_witches = Book.create(
#     title:'The Very Secret Society of Irregular Witches',
#     author:'Sangu Mandanna',
#     description:'A warm and uplifting novel about an isolated witch whose opportunity to embrace a quirky new family—and a new love—changes the course of her life. 

#     As one of the few witches in Britain, Mika Moon knows she has to hide her magic, keep her head down, and stay away from other witches so their powers don\'t mingle and draw attention. And as an orphan who lost her parents at a young age and was raised by strangers, she\'s used to being alone and she follows the rules…with one exception: an online account, where she posts videos “pretending” to be a witch. She thinks no one will take it seriously. 
    
#     But someone does. An unexpected message arrives, begging her to travel to the remote and mysterious Nowhere House to teach three young witches how to control their magic. 
    
#     As Mika begins to find her place at Nowhere House, the thought of belonging somewhere begins to feel like a real possibility. But magic isn\'t the only danger in the world, and when a threat comes knocking at their door, Mika will need to decide whether to risk everything to protect a found family she didn\'t know she was looking for…',
#     total_pages:336,
#     ISBN:'9780593439357',
#     year_published:2022,
#     cover:'https://cdn.thestorygraph.com/i0imqcuc5ybnk9jg8tzy3txo0mkx',
#     publisher:'Berkley'
# )

# BookGenre.create(book:irregular_witches, genre:fiction)
# BookGenre.create(book:irregular_witches, genre:contemporary)
# BookGenre.create(book:irregular_witches, genre:fantasy)

# BookMood.create(book:irregular_witches,mood:adventurous)
# BookMood.create(book:irregular_witches,mood:funny)
# BookMood.create(book:irregular_witches,mood:lighthearted)

# # id 6
# king_of_wrath = Book.create(
#     title:'King of Wrath',
#     author:'Ana Huang',
#     description:'A brand new steamy billionaire romance from the bestselling author of the Twisted series.

#     She\'s the wife he never wanted . . . and the weakness he never saw coming.
    
#     Ruthless. Meticulous. Arrogant. Dante Russo thrives on control, both personally and professionally.
    
#     The billionaire CEO never planned to marry - until the threat of blackmail forces him into an engagement with a woman he barely knows: Vivian Lau, jewellery heiress and daughter of his newest enemy.
    
#     It doesn\'t matter how beautiful or charming she is. He\'ll do everything in his power to destroy the evidence and their betrothal.
    
#     There\'s only one problem: now that he has her . . . he can\'t bring himself to let her go.',
#     total_pages:464,
#     ISBN:'9780349436326',
#     year_published:2022,
#     cover:'https://cdn.thestorygraph.com/vs3etkqruf7wsajvkcevqpcha0g0',
#     publisher:'Piatkus'
# )
# BookGenre.create(book:king_of_wrath, genre:fiction)
# BookGenre.create(book:king_of_wrath, genre:romance)

# BookMood.create(book:king_of_wrath,mood:emotional)

# # id 7
# seven_husbands = Book.create(
#     title:'The Seven Husbands of Evelyn Hugo',
#     author:'Taylor Jenkins Reid',
#     description:'In this entrancing novel "that speaks to the Marilyn Monroe and Elizabeth Taylor in us all" (Kirkus Reviews), a legendary film actress reflects on her relentless rise to the top and the risks she took, the loves she lost, and the long-held secrets the public could never imagine.',
#     total_pages:389,
#     year_published:2017,
#     ISBN:'9781501139239',
#     cover:'https://cdn.thestorygraph.com/sycdd8nb73va8mcltcvng5on2sbr',
#     publisher:'Atria Books'
# )
# BookGenre.create(book:seven_husbands, genre:fiction)
# BookGenre.create(book:seven_husbands, genre:historical)
# BookGenre.create(book:seven_husbands, genre:lgbt)

# BookMood.create(book:seven_husbands,mood:emotional)
# BookMood.create(book:seven_husbands,mood:reflective)

# # id 8
# ex_hex = Book.create(
#     title:'The Ex Hex',
#     author:'Erin Sterling',
#     description:'New York Times bestselling author Rachel Hawkins, writing as Erin Sterling, casts a spell with a spine-tingling romance full of wishes, witches, and hexes gone wrong.
#     Nine years ago, Vivienne Jones nursed her broken heart like any young witch would: vodka, weepy music, bubble baths...and a curse on the horrible boyfriend. Sure, Vivi knows she shouldn\'t use her magic this way, but with only an "orchard hayride" scented candle on hand, she isn\'t worried it will cause him anything more than a bad hair day or two.
#    That is until Rhys Penhallow, descendent of the town\'s ancestors, breaker of hearts, and annoyingly just as gorgeous as he always was, returns to Graves Glen, Georgia. What should be a quick trip to recharge the town\'s ley lines and make an appearance at the annual fall festival turns disastrously wrong. With one calamity after another striking Rhys, Vivi realizes her silly little Ex Hex may not have been so harmless after all.
#    Suddenly, Graves Glen is under attack from murderous wind-up toys, a pissed off ghost, and a talking cat with some interesting things to say. Vivi and Rhys have to ignore their off the charts chemistry to work together to save the town and find a way to break the break-up curse before it\'s too late.
#    ',
#     total_pages:306,
#     year_published:2021,
#     ISBN:'9780063027473',
#     cover:'https://cdn.thestorygraph.com/pgo7e10hwq5n75hagc6bmtm2lm36',
#     publisher:'Avon'
# )
# BookGenre.create(book:ex_hex, genre:fiction)
# BookGenre.create(book:ex_hex, genre:fantasy)
# BookGenre.create(book:ex_hex, genre:romance)

# BookMood.create(book:ex_hex,mood:adventurous)
# BookMood.create(book:ex_hex,mood:funny)
# BookMood.create(book:ex_hex,mood:lighthearted)

# # id 9
# atlas_paradox = Book.create(
#     title:'The Atlas Paradox',
#     author:'Olivia Blake',
#     description:'The long-awaited sequel to dark academic sensation The Atlas Six—guaranteed to have even more yearning, backstabbing, betrayal, and chaos 
#     Six magicians. Two rivalries. One researcher. And a man who can walk through dreams. All must pick a side: do they wish to preserve the world—or destroy it?',
#     total_pages:403,
#     year_published:2022,
#     ISBN:'9781250855091',
#     cover:'https://cdn.thestorygraph.com/zewzocwstirdxs6miombkj3jbmxi',
#     publisher:'Tor Books'
# )
# BookGenre.create(book:atlas_paradox, genre:fiction)
# BookGenre.create(book:atlas_paradox, genre:fantasy)
# BookGenre.create(book:atlas_paradox, genre:science_fiction)

# BookMood.create(book:atlas_paradox,mood:adventurous)
# BookMood.create(book:atlas_paradox,mood:dark)
# BookMood.create(book:atlas_paradox,mood:mysterious)

# puts "🌱 Seeding book 10..."
# # id 10
# if_villains = Book.create(
#     title:'If We Were Villains',
#     author:'M.L. Rio',
#     description:'On the day Oliver Marks is released from jail, the man who put him there is waiting at the door. Detective Colborne wants to know the truth, and after ten years, Oliver is finally ready to tell it.

#     A decade ago: Oliver is one of seven young Shakespearean actors at Dellecher Classical Conservatory, a place of keen ambition and fierce competition. In this secluded world of firelight and leather-bound books, Oliver and his friends play the same roles onstage and off: hero, villain, tyrant, temptress, ingénue, extras.
    
#     But in their fourth and final year, good-natured rivalries turn ugly, and on opening night real violence invades the students\' world of make-believe. In the morning, the fourth-years find themselves facing their very own tragedy, and their greatest acting challenge yet: convincing the police, each other, and themselves that they are innocent.',
#     total_pages:368,
#     year_published:2017,
#     ISBN:'9781250855091',
#     cover:'https://cdn.thestorygraph.com/sy2cutxgtjigdith214msxfm3mx3',
#     publisher:'Flatiron Books'
# )
# BookGenre.create(book:if_villains, genre:fiction)
# BookGenre.create(book:if_villains, genre:contemporary)
# BookGenre.create(book:if_villains, genre:lgbt)
# BookGenre.create(book:if_villains, genre:mystery)

# BookMood.create(book:if_villains,mood:dark)
# BookMood.create(book:if_villains,mood:mysterious)

# # id 11
# ends_with_us = Book.create(
#     title:'It Ends with Us',
#     author:'Colleen Hoover',
#     description:'In this “brave and heartbreaking novel that digs its claws into you and doesn\'t let go, long after you\'ve finished it” (Anna Todd, New York Times bestselling author) from the #1 New York Times bestselling author of All Your Perfects, a workaholic with a too-good-to-be-true romance can\'t stop thinking about her first love.',
#     total_pages:384,
#     year_published:2016,
#     ISBN:'9781501110375',
#     cover:'https://cdn.thestorygraph.com/a358x5z6luhjt6iontwjk5nwh82k',
#     publisher:'Atria Books'
# )
# BookGenre.create(book:ends_with_us, genre:fiction)
# BookGenre.create(book:ends_with_us, genre:contemporary)
# BookGenre.create(book:ends_with_us, genre:romance)

# BookMood.create(book:ends_with_us,mood:emotional)
# BookMood.create(book:ends_with_us,mood:sad)

# # id 12
# tomorrow = Book.create(
#     title:'Tomorrow, and Tomorrow, and Tomorrow',
#     author:'Gabrielle Zevin',
#     description:'Let the games begin! From the New York Times best-selling author of The Storied Life of A. J. Fikry—a glorious and immersive novel about two childhood friends, once estranged, who reunite as adults to create video games, finding an intimacy in digital worlds that eludes them in their real lives.

#     On a bitter-cold day, in the December of his junior year at Harvard, Sam Masur exits a subway car and sees, amid the hordes of people waiting on the platform, Sadie Green. He calls her name. For a moment, she pretends she hasn\'t heard him, but then, she turns, and a game begins: a legendary collaboration that will launch them to stardom. They borrow money, beg favors, and, before even graduating college, they have created their first blockbuster, Ichigo: a game where players can escape the confines of a body and the betrayals of a heart, and where death means nothing more than a chance to restart and play again. This is the story of the perfect worlds Sam and Sadie build, the imperfect world they live in, and of everything that comes after success: Money. Fame. Duplicity. Tragedy.',
#     total_pages:401,
#     year_published:2022,
#     ISBN:'9780593321201',
#     cover:'https://cdn.thestorygraph.com/esnrka2mxst18ndq80f0pks6ifvw',
#     publisher:'Alfred A. Knopf'
# )
# BookGenre.create(book:tomorrow, genre:fiction)
# BookGenre.create(book:tomorrow, genre:contemporary)
# BookGenre.create(book:tomorrow, genre:literary)

# BookMood.create(book:tomorrow,mood:emotional)
# BookMood.create(book:tomorrow,mood:reflective)
# BookMood.create(book:tomorrow,mood:sad)

# # id 13
# verity = Book.create(
#     title:'Verity',
#     author:'Colleen Hoover',
#     description:'Lowen Ashleigh is a struggling writer on the brink of financial ruin when she accepts the job offer of a lifetime. Jeremy Crawford, husband of bestselling author Verity Crawford, has hired Lowen to complete the remaining books in a successful series his injured wife is unable to finish.

#     Lowen arrives at the Crawford home, ready to sort through years of Verity\'s notes and outlines, hoping to find enough material to get her started. What Lowen doesn\t expect to uncover in the chaotic office is an unfinished autobiography Verity never intended for anyone to read. Page after page of bone-chilling admissions, including Verity\'s recollection of the night her family was forever altered.',
#     total_pages:336,
#     ISBN:'9781538724743',
#     year_published:2018,
#     cover:'https://cdn.thestorygraph.com/apz7bi4l2is3ri1wkpzz2gttm0kn',
#     publisher:'Grand Central Publishing'
# )
# BookGenre.create(book:verity, genre:fiction)
# BookGenre.create(book:verity, genre:mystery)
# BookGenre.create(book:verity, genre:thriller)

# BookMood.create(book:verity,mood:dark)
# BookMood.create(book:verity,mood:mysterious)
# BookMood.create(book:verity,mood:tense)

# # id 14
# cold_coffee = Book.create(
#     title:'Before the Coffee Gets Cold',
#     author:'Toshikazu Kawaguchi',
#     description:'What would you change if you could go back in time?

#     In a small back alley in Tokyo, there is a café which has been serving carefully brewed coffee for more than one hundred years. But this coffee shop offers its customers a unique experience: the chance to travel back in time.
    
#     In Before the Coffee Gets Cold, we meet four visitors, each of whom is hoping to make use of the café\'s time-travelling offer, in order to: confront the man who left them, receive a letter from their husband whose memory has been taken by early onset Alzheimer\'s, see their sister one last time, and meet the daughter they never got the chance to know.
    
#     But the journey into the past does not come without risks: customers must sit in a particular seat, they cannot leave the café, and finally, they must return to the present before the coffee gets cold . . .
    
#     Translated from Japanese by Geoffrey Trousselot',
#     total_pages:223,
#     year_published:2015,
#     ISBN:'9781529029581',
#     cover:'https://cdn.thestorygraph.com/q1nmcc8bc3ulknujln9rt0swhn6j',
#     publisher:'Picador'
# )
# BookGenre.create(book:cold_coffee, genre:fiction)
# BookGenre.create(book:cold_coffee, genre:contemporary)
# BookGenre.create(book:cold_coffee, genre:literary)
# BookGenre.create(book:cold_coffee, genre:magical_realism)

# BookMood.create(book:cold_coffee,mood:emotional)
# BookMood.create(book:cold_coffee,mood:reflective)
# BookMood.create(book:cold_coffee,mood:hopeful)

# # id 15
# love_brain = Book.create(
#     title:'Love on the Brain',
#     author:'Ali Hazelwood',
#     description:'Like an avenging, purple-haired Jedi bringing balance to the mansplained universe, Bee Königswasser lives by a simple code: What would Marie Curie do? If NASA offered her the lead on a neuroengineering project—a literal dream come true after years scraping by on the crumbs of academia—Marie would accept without hesitation. Duh. But the mother of modern physics never had to co-lead with Levi Ward.

#         Sure, Levi is attractive in a tall, dark, and piercing-eyes kind of way. And sure, he caught her in his powerfully corded arms like a romance novel hero when she accidentally damseled in distress on her first day in the lab. But Levi made his feelings toward Bee very clear in grad school—archenemies work best employed in their own galaxies far, far away.
        
#         But when it comes time to actually make a move and put her heart on the line, there\'s only one question that matters: What will Bee Königswasser do?',
#     total_pages:354,
#     year_published:2022,
#     ISBN:'9780593336854',
#     cover:'https://cdn.thestorygraph.com/ztwsfkt5ivoxmi2bahtr0dnz82vk',
#     publisher:'Jove'
# )
# BookGenre.create(book:love_brain, genre:fiction)
# BookGenre.create(book:love_brain, genre:contemporary)
# BookGenre.create(book:love_brain, genre:romance)

# BookMood.create(book:love_brain,mood:funny)
# BookMood.create(book:love_brain,mood:hopeful)
# BookMood.create(book:love_brain,mood:lighthearted)

# # id 16
# secret_history = Book.create(
#     title:'The Secret History',
#     author:'Donna Tartt',
#     description:'Under the influence of their charismatic classics professor, a group of clever, eccentric misfits at an elite New England college discover a way of thinking and living that is a world away from the humdrum existence of their contemporaries. But when they go beyond the boundaries of morality, their lives are changed profoundly and for ever.
#     The Secret History is a story of two parts; the chain of events that led to the death of a classmate—and what happened next.',
#     ISBN:'9781400031702',
#     total_pages:559,
#     year_published:1992,
#     cover:'https://cdn.thestorygraph.com/h5qb7n1wd9dx37y67pin8lu6xg74',
#     publisher:'Vintage'
# )
# BookGenre.create(book:secret_history, genre:fiction)
# BookGenre.create(book:secret_history, genre:literary)
# BookGenre.create(book:secret_history, genre:thriller)

# BookMood.create(book:secret_history,mood:dark)
# BookMood.create(book:secret_history,mood:mysterious)
# BookMood.create(book:secret_history,mood:tense)

# # id 17
# circe = Book.create(
#     title:'Circe',
#     author:'Madeline Miller',
#     description:'The daring, dazzling, and highly anticipated follow-up to the New York Times bestseller The Song of Achilles that brilliantly reimagines the life of Circe, formidable sorceress of The Odyssey

#     In the house of Helios, god of the sun and mightiest of the Titans, a daughter is born. But Circe is a strange child—not obviously powerful like her father, nor viciously alluring like her mother. Turning to the world of mortals for companionship, she discovers that she does possess power—the power of witchcraft, which can transform rivals into monsters and menace the gods themselves.
    
#     Threatened, Zeus banishes her to a deserted island, where she hones her occult craft, tames wild beasts, and crosses paths with many of the most famous figures in all of mythology, including the Minotaur; Daedalus and his doomed son, Icarus; the murderous Medea; and, of course, wily Odysseus.
    
#     But there is danger, too, for a woman who stands alone, and Circe unwittingly draws the wrath of both men and gods, ultimately finding herself pitted against one of the most terrifying and vengeful of the Olympians. To protect what she loves most, Circe must summon all her strength and choose, once and for all, whether she belongs with the gods she is born from or the mortals she has come to love.
    
#     With unforgettably vivid characters, mesmerizing language, and page-turning suspense, Circe is a triumph of storytelling, an intoxicating epic of family rivalry, palace intrigue, love, and loss, as well as a celebration of indomitable female strength in a man\'s world.',
#     total_pages:385,
#     year_published:2018,
#     ISBN:'9780316556347',
#     cover:'https://cdn.thestorygraph.com/1l2asbnjsdzzby3j7mgv947wdp4o',
#     publisher:'Little, Brown and Company'
# )
# BookGenre.create(book:circe, genre:fiction)
# BookGenre.create(book:circe, genre:literary)
# BookGenre.create(book:circe, genre:fantasy)
# BookGenre.create(book:circe, genre:historical)

# BookMood.create(book:circe,mood:adventurous)
# BookMood.create(book:circe,mood:emotional)
# BookMood.create(book:circe,mood:reflective)

# # id 18
# see_the_sun = Book.create(
#     title:'If You Could See the Sun',
#     author:'Ann Liang',
#     description:'In this genre-bending YA debut, a Chinese American girl monetizes her strange new invisibility powers by discovering and selling her wealthy classmates\' most scandalous secrets.

#     Alice Sun has always felt invisible at her elite Beijing international boarding school, where she\'s the only scholarship student among China\'s most rich and influential teens. But then she starts uncontrollably turning invisible—actually invisible.
    
#     When her parents drop the news that they can no longer afford her tuition, even with the scholarship, Alice hatches a plan to monetize her strange new power—she\'ll discover the scandalous secrets her classmates want to know, for a price.
    
#     But as the tasks escalate from petty scandals to actual crimes, Alice must decide if it\'s worth losing her conscience—or even her life.',
#     total_pages:336,
#     year_published:2022,
#     ISBN:'9781335915849',
#     cover:'https://cdn.thestorygraph.com/bm5pvy09tuu7vrjmogrej8e9q388',
#     publisher:'Inkyard'
# )
# BookGenre.create(book:see_the_sun, genre:fiction)
# BookGenre.create(book:see_the_sun, genre:contemporary)
# BookGenre.create(book:see_the_sun, genre:magical_realism)
# BookGenre.create(book:see_the_sun, genre:young_adult)

# BookMood.create(book:see_the_sun,mood:adventurous)
# BookMood.create(book:see_the_sun,mood:emotional)

# # id 19
# carrie_soto = Book.create(
#     title:'Carrie Soto Is Back',
#     author:'Taylor Jenkins Reid',
#     description:'In this powerful novel about the cost of greatness, a legendary athlete attempts a comeback when the world considers her past her prime. 

#     Carrie Soto is fierce, and her determination to win at any cost has not made her popular.
    
#     By the time Carrie retires from tennis, she is the best player the world has ever seen. She has shattered every record and claimed twenty Slam titles. And if you ask her, she is entitled to every one. She sacrificed nearly everything to become the best, with her father as her coach. 
    
#     But six years after her retirement, Carrie finds herself sitting in the stands of the 1994 US Open, watching her record be taken from her by a brutal, stunning, British player named Nicki Chan.
    
#     At thirty-seven years old, Carrie makes the monumental decision to come out of retirement and be coached by her father for one last year in an attempt to reclaim her record. Even if the sports media says that they never liked the \'Battle-Axe\' anyway. Even if her body doesn\'t move as fast as it did. And even if it means swallowing her pride to train with a man she once almost opened her heart to: Bowe Huntley. Like her, he has something to prove before he gives up the game forever. 
    
#     In spite of it all, Carrie Soto is back, for one epic final season. In this riveting and unforgettable novel, Taylor Jenkins Reid tells a story about the cost of greatness and a legendary athlete attempting a comeback.',
#     total_pages:364,
#     year_published:2022,
#     ISBN:'9781529152128',
#     cover:'https://cdn.thestorygraph.com/si9z3b8nksg3ojv6bzt51jv1gznj',
#     publisher:'Hutchinson Heinemann'
# )
# BookGenre.create(book:carrie_soto, genre:fiction)
# BookGenre.create(book:carrie_soto, genre:contemporary)
# BookGenre.create(book:carrie_soto, genre:sports)

# BookMood.create(book:carrie_soto,mood:emotional)
# BookMood.create(book:carrie_soto,mood:inspiring)

# puts "🌱 Seeding book 20..."
# # id 20
# kiss_curse = Book.create(
#     title:'The Kiss Curse',
#     author:'Erin Sterling',
#     description:'The follow-up to Erin Sterling\'s New York Times bestselling hit The Ex Hex features fan favorite Gwyn and the spine-tinglingly handsome Wells Penhallow as they battle a new band of witches and their own magical chemistry.

#     Gwyn Jones is perfectly happy with her life in Graves Glen. She, her mom, and her cousin have formed a new and powerful coven; she\'s running a successful witchcraft shop, Something Wicked; and she\'s started mentoring some of the younger witches in town. As Halloween approaches, there\'s only one problem—Llewellyn “Wells” Penhallow.
    
#     Wells has come to Graves Glen to re-establish his family\'s connection to the town they founded as well as to make a new life for himself after years of being the dutiful son in Wales. When he opens up a shop of his own, Penhallow\'s, just across the street from Something Wicked, he quickly learns he\'s gotten more than he bargained for in going up against Gwyn.
    
#     When their professional competition leads to a very personal—and very hot—kiss, both Wells and Gwyn are determined to stay away from each other, convinced the kiss was just a magical fluke. But when a mysterious new coven of witches come to town and Gwyn\'s powers begin fading, she and Wells must work together to figure out just what these new witches want and how to restore Gwyn\'s magic before it\'s too late.',
#     total_pages:315,
#     year_published:2022,
#     ISBN:'9780063027527',
#     cover:'https://cdn.thestorygraph.com/earj6cmi3zdjrjjxy814r9lofnb7',
#     publisher:'Avon Books'
# )
# BookGenre.create(book:kiss_curse, genre:fiction)
# BookGenre.create(book:kiss_curse, genre:romance)

# BookMood.create(book:kiss_curse,mood:adventurous)
# BookMood.create(book:kiss_curse,mood:lighthearted)
# BookMood.create(book:kiss_curse,mood:mysterious)

# # id 21
# love_hypothesis = Book.create(
#     title:'The Love Hypothesis',
#     author:'Ali Hazelwood',
#     description:'When a fake relationship between scientists meets the irresistible force of attraction, it throws one woman\'s carefully calculated theories on love into chaos.
#     As a third-year Ph.D. candidate, Olive Smith doesn\'t believe in lasting romantic relationships, but her best friend does, and that\'s what got her into this situation. Convincing Anh that Olive is dating and well on her way to a happily ever after was always going to take more than hand-wavy Jedi mind tricks: Scientists require proof. So, like any self-respecting biologist, Olive panics and kisses the first man she sees.
#     That man is none other than Adam Carlsen, a young hotshot professor, and well-known ass. Which is why Olive is positively floored when Stanford\'s reigning lab tyrant agrees to keep her charade a secret and be her fake boyfriend. But when a big science conference goes haywire, putting Olive\'s career on the Bunsen burner, Adam surprises her again with his unyielding support and even more unyielding…six-pack abs.
#     Suddenly their little experiment feels dangerously close to combustion. And Olive discovers that the only thing more complicated than a hypothesis on love is putting her own heart under the microscope.',
#     total_pages:356,
#     year_published:2021,
#     ISBN:'9780593336823',
#     cover:'https://cdn.thestorygraph.com/5u71ocrlq29w9iwcdak5xeg48nlh',
#     publisher:'Berkley'
# )
# BookGenre.create(book:love_hypothesis, genre:fiction)
# BookGenre.create(book:love_hypothesis, genre:contemporary)
# BookGenre.create(book:love_hypothesis, genre:romance)

# BookMood.create(book:love_hypothesis,mood:funny)
# BookMood.create(book:love_hypothesis,mood:lighthearted)

# # id 22
# iliad = Book.create(
#     title:'The Iliad (Penguin Classics Deluxe Edition)',
#     author:'Homer',
#     description:'Combining the skills of a poet and scholar, Robert Fagles, winner of the PEN/Ralph Manheim Medal for Translation and a 1996 Academy Award in Literature from the American Academy of Arts and Letters, brings the energy of contemporary language to this enduring heroic epic. He maintains the drive and metric music of Homer\'s poetry, and evokes the impact and nuance of the Iliad\'s mesmerizing repeated phrases in what Peter Levi calls "an astonishing performance."
#     This Penguin Classics Deluxe edition also features French flaps and deckle-edged paper.',
#     total_pages:704,
#     year_published:750,
#     ISBN:'9780140275360',
#     cover:'https://cdn.thestorygraph.com/buz6b9fqli3hsm08jr7ycwozo0c7',
#     publisher:'Penguin Group'
# )
# BookGenre.create(book:iliad, genre:fiction)
# BookGenre.create(book:iliad, genre:classics)
# BookGenre.create(book:iliad, genre:poetry)

# BookMood.create(book:iliad,mood:adventurous)

# # id 23
# tell_heart = Book.create(
#     title:'The Tell-Tale Heart',
#     author:'Edgar Allan Poe',
#     description:'Short story by Edgar Allan Poe',
#     total_pages:31,
#     year_published:1843,
#     ISBN:'9780871917720',
#     cover:'https://cdn.thestorygraph.com/xblug6ndfo8lhy9048izpq5966gs',
#     publisher:'Penguin Group'
# )
# BookGenre.create(book:tell_heart, genre:fiction)
# BookGenre.create(book:tell_heart, genre:classics)
# BookGenre.create(book:tell_heart, genre:horror)
# BookGenre.create(book:tell_heart, genre:short_stories)

# BookMood.create(book:tell_heart,mood:dark)
# BookMood.create(book:tell_heart,mood:tense)

# # id 24
# gatsby = Book.create(
#     title:'The Great Gatsby',
#     author:'F. Scott Fitzgerald',
#     description:'The Great Gatsby, F. Scott Fitzgerald\'s third book, stands as the supreme achievement of his career. This exemplary novel of the Jazz Age has been acclaimed by generations of readers. The story is of the fabulously wealthy Jay Gatsby and his new love for the beautiful Daisy Buchanan, of lavish parties on Long Island at a time when The New York Times noted "gin was the national drink and sex the national obsession," it is an exquisitely crafted tale of America in the 1920s.',
#     total_pages:180,
#     year_published:1925,
#     ISBN:'0743273567',
#     cover:'https://cdn.thestorygraph.com/jbfv7tvbsbmyuy0f9x8x9ccx7j6q',
#     publisher:'Scribner'
# )
# BookGenre.create(book:gatsby, genre:fiction)
# BookGenre.create(book:gatsby, genre:classics)
# BookGenre.create(book:gatsby, genre:literary)

# BookMood.create(book:gatsby,mood:reflective)

# # id 25
# catcher = Book.create(
#     title:'The Catcher in the Rye',
#     author:'J.D. Salinger',
#     description:'The hero-narrator of The Catcher in the Rye is an ancient child of sixteen, a native New Yorker named Holden Caufield. Through circumstances that tend to preclude adult, secondhand description, he leaves his prep school in Pennsylvania and goes underground in New York City for three days.',
#     total_pages:288,
#     year_published:1951,
#     ISBN:'9780316769174',
#     cover:'https://cdn.thestorygraph.com/jbn1tozvpqhq76zg4j82fsyoz8lr',
#     publisher:'Back Bay Books'
# )
# BookGenre.create(book:catcher, genre:fiction)
# BookGenre.create(book:catcher, genre:classics)
# BookGenre.create(book:catcher, genre:literary)

# BookMood.create(book:catcher,mood:emotional)
# BookMood.create(book:catcher,mood:reflective)

# # id 26
# mockingbird = Book.create(
#     title:'To Kill a Mockingbird',
#     author:'Harper Lee',
#     description:'One of the most cherished stories of all time, To Kill a Mockingbird has been translated into more than forty languages, sold more than forty million copies worldwide, served as the basis for an enormously popular motion picture, and was voted one of the best novels of the twentieth century by librarians across the country. A gripping, heart-wrenching, and wholly remarkable tale of coming-of-age in a South poisoned by virulent prejudice, it views a world of great beauty and savage inequities through the eyes of a young girl, as her father--a crusading local lawyer--risks everything to defend a black man unjustly accused of a terrible crime.',
#     total_pages:336,
#     year_published:1960,
#     ISBN:'9780060935467',
#     cover:'https://cdn.thestorygraph.com/nb76a3bdevkvca4csof6hb7lbeqj',
#     publisher:'Harper Perennial'
# )
# BookGenre.create(book:mockingbird, genre:fiction)
# BookGenre.create(book:mockingbird, genre:classics)
# BookGenre.create(book:mockingbird, genre:historical)

# BookMood.create(book:mockingbird,mood:emotional)
# BookMood.create(book:mockingbird,mood:reflective)

# # id 27
# things_fall = Book.create(
#     title:'Things Fall Apart',
#     author:'Chinua Achebe',
#     description:'A worldwide bestseller and the first part of Achebe\'s African Trilogy, Things Fall Apart is the compelling story of one man\'s battle to protect his community against the forces of change
#     Okonkwo is the greatest wrestler and warrior alive, and his fame spreads throughout West Africa like a bush-fire in the harmattan. But when he accidentally kills a clansman, things begin to fall apart. Then Okonkwo returns from exile to find missionaries and colonial governors have arrived in the village. With his world thrown radically off-balance he can only hurtle towards tragedy.
#     First published in 1958, Chinua Achebe\'s stark, coolly ironic novel reshaped both African and world literature, and has sold over ten million copies in forty-five languages. This arresting parable of a proud but powerless man witnessing the ruin of his people begins Achebe\'s landmark trilogy of works chronicling the fate of one African community, continued in Arrow of God and No Longer at Ease.',
#     total_pages:208,
#     year_published:1958,
#     ISBN:'9780141023380',
#     cover:'https://cdn.thestorygraph.com/vbt03fmotpwcgnl6qrr4vijsb076',
#     publisher:'Penguin Classics'
# )
# BookGenre.create(book:things_fall, genre:fiction)
# BookGenre.create(book:things_fall, genre:classics)
# BookGenre.create(book:things_fall, genre:historical)

# BookMood.create(book:things_fall,mood:challenging)
# BookMood.create(book:things_fall,mood:reflective)

# # id 28
# huckle = Book.create(
#     title:'The Adventures of Huckleberry Finn',
#     author:'Mark Twain',
#     description:'A nineteenth-century boy from a Mississippi River town recounts his adventures as he travels down the river with a runaway slave, encountering a family involved in a feud, two scoundrels pretending to be royalty, and Tom Sawyer\'s aunt who mistakes him for Tom.',
#     total_pages:327,
#     year_published:1884,
#     ISBN:'9780142437179',
#     cover:'https://cdn.thestorygraph.com/cihkn59i44dkqexhneqo4vs7nfbs',
#     publisher:'Penguin Classics'
# )
# BookGenre.create(book:huckle, genre:fiction)
# BookGenre.create(book:huckle, genre:literary)
# BookGenre.create(book:huckle, genre:classics)
# BookGenre.create(book:huckle, genre:historical)

# BookMood.create(book:huckle,mood:adventurous)
# BookMood.create(book:huckle,mood:funny)

# # id 29
# persepolis = Book.create(
#     title:'Persepolis: The Story of a Childhood',
#     author:'Marjane Satrapi',
#     description:'In powerful black-and-white comic strip images, Satrapi tells the story of her life in Tehran from ages six to fourteen, years that saw the overthrow of the Shah\'s regime, the triumph of the Islamic Revolution, and the devastating effects of war with Iraq. The intelligent and outspoken only child of committed Marxists and the great-granddaughter of one of Iran\'s last emperors, Marjane bears witness to a childhood uniquely entwined with the history of her country.
#     Persepolis paints an unforgettable portrait of daily life in Iran and of the bewildering contradictions between home life and public life. Marjane\'s child\'s-eye view of dethroned emperors, state-sanctioned whippings, and heroes of the revolution allows us to learn as she does the history of this fascinating country and of her own extraordinary family. Intensely personal, profoundly political, and wholly original, Persepolis is at once a story of growing up and a reminder of the human cost of war and political repression. It shows how we carry on, with laughter and tears, in the face of absurdity. And, finally, it introduces us to an irresistible little girl with whom we cannot help but fall in love.',
#     total_pages:153,
#     year_published:2000,
#     ISBN:'9780375714573',
#     cover:'https://cdn.thestorygraph.com/oev0ztilj6ej9t9xgemvkwchrb4m',
#     publisher:'Pantheon Books'
# )
# BookGenre.create(book:persepolis, genre:nonfiction)
# BookGenre.create(book:persepolis, genre:graphic_novel)
# BookGenre.create(book:persepolis, genre:memoir)

# BookMood.create(book:persepolis,mood:emotional)
# BookMood.create(book:persepolis,mood:funny)
# BookMood.create(book:persepolis,mood:reflective)

# puts "🌱 Seeding book 30..."
# # id 30
# persepolis_two = Book.create(
#     title:'Persepolis 2: The Story of a Return',
#     author:'Marjane Satrapi',
#     description:'As funny and poignant as its predecessor, Persepolis 2 is another clear-eyed and searing condemnation of the human cost of fundamentalism. In its depiction of the struggles of growing up--here compounded by Marjane\'s status as an outsider both abroad and at home--it is raw, honest, and incredibly illuminating.',
#     total_pages:187,
#     year_published:2001,
#     ISBN:'9780375714665',
#     cover:'https://cdn.thestorygraph.com/sqtwfzy6rsju6590djy56e9utclp',
#     publisher:'Pantheon Books'
# )
# BookGenre.create(book:persepolis_two, genre:nonfiction)
# BookGenre.create(book:persepolis_two, genre:graphic_novel)
# BookGenre.create(book:persepolis_two, genre:memoir)

# BookMood.create(book:persepolis_two,mood:challenging)
# BookMood.create(book:persepolis_two,mood:emotional)
# BookMood.create(book:persepolis_two,mood:reflective)

# # id 31
# maus_complete = Book.create(
#     title:'The Complete Maus',
#     author:'Art Spiegelman',
#     description:'Maus is a haunting tale within a tale. Vladek\'s harrowing story of survival is woven into the author\'s account of his tortured relationship with his aging father. Against the backdrop of guilt brought by survival, they stage a normal life of small arguments and unhappy visits. This astonishing retelling of our century\'s grisliest news is a story of survival, not only of Vladek but of the children who survive even the survivors. Maus studies the bloody pawprints of history and tracks its meaning for all of us.',
#     total_pages:296,
#     year_published:1986,
#     ISBN:'9780141014081',
#     cover:'https://cdn.thestorygraph.com/51v4n0w8aivhrfl54er1rwf636o5',
#     publisher:'Penguin Books'
# )
# BookGenre.create(book:maus_complete, genre:nonfiction)
# BookGenre.create(book:maus_complete, genre:graphic_novel)
# BookGenre.create(book:maus_complete, genre:historical)
# BookGenre.create(book:maus_complete, genre:memoir)

# BookMood.create(book:maus_complete,mood:challenging)
# BookMood.create(book:maus_complete,mood:emotional)
# BookMood.create(book:maus_complete,mood:informative)
# BookMood.create(book:maus_complete,mood:sad)

# # id 32
# maus_one = Book.create(
#     title:'Maus I: A Survivor\'s Tale: My Father Bleeds History',
#     author:'Art Spiegelman',
#     description:'Combined for the first time here are Maus I: A Survivor\'s Tale and Maus II - the complete story of Vladek Spiegelman and his wife, living and surviving in Hitler\'s Europe. By addressing the horror of the Holocaust through cartoons, the author captures the everyday reality of fear and is able to explore the guilt, relief and extraordinary sensation of survival - and how the children of survivors are in their own way affected by the trials of their parents. A contemporary classic of immeasurable significance.',
#     total_pages:159,
#     year_published:1985,
#     ISBN:'9780394541556',
#     cover:'https://cdn.thestorygraph.com/ttr7r0puawaoud73hznx1f2wse5n',
#     publisher:'Pantheon Books'
# )
# BookGenre.create(book:maus_one, genre:nonfiction)
# BookGenre.create(book:maus_one, genre:graphic_novel)
# BookGenre.create(book:maus_one, genre:historical)

# BookMood.create(book:maus_one,mood:emotional)
# BookMood.create(book:maus_one,mood:reflective)
# BookMood.create(book:maus_one,mood:sad)

# # id 33
# maus_two = Book.create(
#     title:'Maus II: A Survivor\'s Tale: And Here My Troubles Began',
#     author:'Art Spiegelman',
#     description:'The second installment of the Pulitzer Prize-winning graphic novel acclaimed as "the most affecting and successful narrative ever done about the Holocaust" (Wall Street Journal) and "the first masterpiece in comic book history" (The New Yorker).',
#     total_pages:135,
#     year_published:1991,
#     ISBN:'9780679729778',
#     cover:'https://cdn.thestorygraph.com/tigmkxmu1lry1da3yk3alzl7ilmq',
#     publisher:'Pantheon Books'
# )
# BookGenre.create(book:maus_two, genre:nonfiction)
# BookGenre.create(book:maus_two, genre:graphic_novel)
# BookGenre.create(book:maus_two, genre:historical)

# BookMood.create(book:maus_two,mood:challenging)
# BookMood.create(book:maus_two,mood:emotional)
# BookMood.create(book:maus_two,mood:sad)

# # id 34
# american_chinese = Book.create(
#     title:'American Born Chinese',
#     author:'Gene Luen Yang',
#     description:'A tour-de-force by New York Times bestselling graphic novelist Gene Yang, American Born Chinese tells the story of three apparently unrelated characters: Jin Wang, who moves to a new neighborhood with his family only to discover that he\'s the only Chinese-American student at his new school; the powerful Monkey King, subject of one of the oldest and greatest Chinese fables; and Chin-Kee, a personification of the ultimate negative Chinese stereotype, who is ruining his cousin Danny\'s life with his yearly visits. Their lives and stories come together with an unexpected twist in this action-packed modern fable. American Born Chinese is an amazing ride, all the way up to the astonishing climax.',
#     total_pages:233,
#     year_published:2006,
#     ISBN:'9781596431522',
#     cover:'https://cdn.thestorygraph.com/10gr13fgglp2nq1td0k4di7p9kv6',
#     publisher:'First Second'
# )
# BookGenre.create(book:american_chinese, genre:fiction)
# BookGenre.create(book:american_chinese, genre:graphic_novel)
# BookGenre.create(book:american_chinese, genre:middle_grade)
# BookGenre.create(book:american_chinese, genre:young_adult)

# BookMood.create(book:american_chinese,mood:emotional)
# BookMood.create(book:american_chinese,mood:reflective)

# # id 35
# kite_runner = Book.create(
#     title:'The Kite Runner',
#     author:'Khaled Hosseini',
#     description:'Afghanistan, 1975: Twelve-year-old Amir is desperate to win the local kite-fighting tournament and his loyal friend Hassan promises to help him. But neither of the boys can foresee what will happen to Hassan that afternoon, an event that is to shatter their lives. After the Russians invade and the family is forced to flee to America, Amir realises that one day he must return to Afghanistan under Taliban rule to find the one thing that his new world cannot grant him: redemption.',
#     total_pages:343,
#     year_published:2003,
#     ISBN:'9781408845479',
#     cover:'https://cdn.thestorygraph.com/cano0x8oe27fpc12iv9zh2wbjasb',
#     publisher:'Bloomsbury Paperbacks'
# )
# BookGenre.create(book:kite_runner, genre:fiction)
# BookGenre.create(book:kite_runner, genre:literary)
# BookGenre.create(book:kite_runner, genre:classics)
# BookGenre.create(book:kite_runner, genre:contemporary)
# BookGenre.create(book:kite_runner, genre:historical)

# BookMood.create(book:kite_runner,mood:dark)
# BookMood.create(book:kite_runner,mood:emotional)
# BookMood.create(book:kite_runner,mood:sad)

# # id 36
# life_of_pi = Book.create(
#     title:'Life of Pi',
#     author:'Yann Martel',
#     description:'Life of Pi is a fantasy adventure novel by Yann Martel published in 2001. The protagonist, Piscine Molitor "Pi" Patel, a Tamil boy from Pondicherry, explores issues of spirituality and practicality from an early age. He survives 227 days after a shipwreck while stranded on a boat in the Pacific Ocean with a Bengal tiger named Richard Parker.',
#     total_pages:460,
#     year_published:2001,
#     ISBN:'9780770430078',
#     cover:'https://cdn.thestorygraph.com/7cwz6tue1df3bncb1ecs0eagck40',
#     publisher:'Seal Books'
# )
# BookGenre.create(book:life_of_pi, genre:fiction)
# BookGenre.create(book:life_of_pi, genre:classics)
# BookGenre.create(book:life_of_pi, genre:literary)

# BookMood.create(book:life_of_pi,mood:adventurous)
# BookMood.create(book:life_of_pi,mood:emotional)
# BookMood.create(book:life_of_pi,mood:reflective)

# # id 37
# mountains_sing = Book.create(
#     title:'The Mountains Sing',
#     author:'Nguyễn Phan Quế Mai',
#     description:' With the epic sweep of Min Jin Lee\'s Pachinko or Yaa Gyasi\'s Homegoing and the lyrical beauty of Vaddey Ratner\'s In the Shadow of the Banyan, The Mountains Sing tells an enveloping, multigenerational tale of the Trần family, set against the backdrop of the Việt Nam War. Trần Diệu Lan, who was born in 1920, was forced to flee her family farm with her six children during the Land Reform as the Communist government rose in the North. Years later in Hà Nội, her young granddaughter, Hương, comes of age as her parents and uncles head off down the Hồ Chí Minh Trail to fight in a conflict that will tear not just her beloved country but her family apart.

#     Vivid, gripping, and steeped in the language and traditions of Việt Nam, The Mountains Sing brings to life the human costs of this conflict from the point of view of the Vietnamese people themselves, while showing us the true power of kindness and hope. This is celebrated Vietnamese poet Nguyễn Phan Quế Mai\'s first novel in English.',
#     total_pages:342,
#     year_published:2020,
#     ISBN:'9781616208189',
#     cover:'https://cdn.thestorygraph.com/8yz0e7j87tidynrp1z8t8q9zobc1',
#     publisher:'Algonquin Books'
# )
# BookGenre.create(book:mountains_sing, genre:fiction)
# BookGenre.create(book:mountains_sing, genre:historical)

# BookMood.create(book:mountains_sing,mood:emotional)
# BookMood.create(book:mountains_sing,mood:reflective)
# BookMood.create(book:mountains_sing,mood:sad)

# # id 38
# transcendent_kingdom = Book.create(
#     title:'Transcendent Kingdom',
#     author:'Yaa Gyasi',
#     description:' Transcendent Kingdom is a deeply moving portrait of a family of Ghanaian immigrants ravaged by depression and addiction and grief--a novel about faith, science, religion, love. Exquisitely written, emotionally searing, this is an exceptionally powerful follow-up to Gyasi\'s phenomenal debut.',
#     total_pages:268,
#     year_published:2020,
#     ISBN:'9780525658184',
#     cover:'https://cdn.thestorygraph.com/s0ueuxdlj62un5t5aog6yr7qhbev',
#     publisher:'Knopf Publishing Group'
# )
# BookGenre.create(book:transcendent_kingdom, genre:fiction)
# BookGenre.create(book:transcendent_kingdom, genre:contemporary)
# BookGenre.create(book:transcendent_kingdom, genre:literary)

# BookMood.create(book:transcendent_kingdom,mood:emotional)
# BookMood.create(book:transcendent_kingdom,mood:reflective)
# BookMood.create(book:transcendent_kingdom,mood:sad)

# # id 39
# beautiful_country = Book.create(
#     title:'Beautiful Country: A Memoir',
#     author:'Qian Julie Wang',
#     description:'Inhabiting her childhood perspective with exquisite lyric clarity and unforgettable charm and strength, Qian Julie Wang has penned an essential American story about a family fracturing under the weight of invisibility, and a girl coming of age in the shadows, who never stops seeking the light.',
#     total_pages:320,
#     year_published:2021,
#     ISBN:'9780385547215',
#     cover:'https://cdn.thestorygraph.com/4jkogvzdoom8q4i4hh1aknfxnpez',
#     publisher:'Doubleday Books'
# )
# BookGenre.create(book:beautiful_country, genre:nonfiction)
# BookGenre.create(book:beautiful_country, genre:memoir)

# BookMood.create(book:beautiful_country,mood:emotional)
# BookMood.create(book:beautiful_country,mood:reflective)

# puts "🌱 Seeding book 40..."
# # id 40
# on_earth = Book.create(
#     title:'On Earth We\'re Briefly Gorgeous',
#     author:'Ocean Vuong',
#     description:'On Earth We\'re Briefly Gorgeous is a letter from a son to a mother who cannot read. Written when the speaker, Little Dog, is in his late twenties, the letter unearths a family\'s history that began before he was born -- a history whose epicenter is rooted in Vietnam -- and serves as a doorway into parts of his life his mother has never known, all of it leading to an unforgettable revelation. At once a witness to the fraught yet undeniable love between a single mother and her son, it is also a brutally honest exploration of race, class, and masculinity. Asking questions central to our American moment, immersed as we are in addiction, violence, and trauma, but undergirded by compassion and tenderness, On Earth We\'re Briefly Gorgeous is as much about the power of telling one\'s own story as it is about the obliterating silence of not being heard.
#     With stunning urgency and grace, Ocean Vuong writes of people caught between disparate worlds, and asks how we heal and rescue one another without forsaking who we are. The question of how to survive, and how to make of it a kind of joy, powers the most important debut novel of many years.',
#     total_pages:246,
#     year_published:2019,
#     ISBN:'9780525562023',
#     cover:'https://cdn.thestorygraph.com/1f8nwu8ukxw6ohdnvsawewuawz14',
#     publisher:'Penguin Press'
# )
# BookGenre.create(book:on_earth, genre:fiction)
# BookGenre.create(book:on_earth, genre:contemporary)
# BookGenre.create(book:on_earth, genre:lgbt)
# BookGenre.create(book:on_earth, genre:literary)

# BookMood.create(book:on_earth,mood:emotional)
# BookMood.create(book:on_earth,mood:reflective)
# BookMood.create(book:on_earth,mood:sad)

# # id 41
# pachinko = Book.create(
#     title:'Pachinko',
#     author:'Min Jin Lee',
#     description:'Pachinko follows one Korean family through the generations, beginning in early 1900s Korea with Sunja, the prized daughter of a poor yet proud family, whose unplanned pregnancy threatens to shame them all. Deserted by her lover, Sunja is saved when a young tubercular minister offers to marry and bring her to Japan.

#     So begins a sweeping saga of an exceptional family in exile from its homeland and caught in the indifferent arc of history. Through desperate struggles and hard-won triumphs, its members are bound together by deep roots as they face enduring questions of faith, family, and identity.',
#     total_pages:496,
#     year_published:2017,
#     ISBN:'9781455563913',
#     cover:'https://cdn.thestorygraph.com/74a06xap02c2hwjld0jz3wtkgwlc',
#     publisher:'Grand Central Publishing'
# )
# BookGenre.create(book:pachinko, genre:fiction)
# BookGenre.create(book:pachinko, genre:literary)
# BookGenre.create(book:pachinko, genre:historical)

# BookMood.create(book:pachinko,mood:emotional)
# BookMood.create(book:pachinko,mood:reflective)
# BookMood.create(book:pachinko,mood:sad)

# # id 42
# speak_okinawa = Book.create(
#     title:'Speak, Okinawa: A Memoir',
#     author:'Elizabeth Miki Brina',
#     description:'A searing, deeply candid memoir about a young woman\'s journey to understanding her complicated parents--her mother an Okinawan war bride, her father a Vietnam veteran--and her own, fraught cultural heritage.

#     Elizabeth\'s mother was working as a nightclub hostess on U.S.-occupied Okinawa when she met the American soldier who would become her husband. The language barrier and power imbalance that defined their early relationship followed them to the predominantly white, upstate New York suburb where they moved to raise their only daughter. There, Elizabeth grew up with the trappings of a typical American childhood and adolescence. Yet even though she felt almost no connection to her mother\'s distant home, she also felt out of place among her peers. Decades later, Elizabeth comes to recognize the shame and self-loathing that haunt both her and her mother, and attempts a form of reconciliation, not only to come to terms with the embattled dynamics of her family but also to reckon with the injustices that reverberate throughout the history of Okinawa and its people. Clear-eyed and profoundly humane, Speak, Okinawa is a startling accomplishment--a heartfelt exploration of identity, inheritance, forgiveness, and what it means to be an American.',
#     total_pages:304,
#     year_published:2021,
#     ISBN:'9780525657347',
#     cover:'https://cdn.thestorygraph.com/lt0whpcd41opqyisan6y1mlhemkt',
#     publisher:'Knopf Publishing Group'
# )
# BookGenre.create(book:speak_okinawa, genre:nonfiction)
# BookGenre.create(book:speak_okinawa, genre:memoir)

# BookMood.create(book:speak_okinawa,mood:emotional)
# BookMood.create(book:speak_okinawa,mood:reflective)

# # id 43
# four_treasures = Book.create(
#     title:'Four Treasures of the Sky',
#     author:'Jenny Tinghui Zhang',
#     description:'Daiyu never wanted to be like the tragic heroine for whom she was named, revered for her beauty and cursed with heartbreak. But when she is kidnapped and smuggled across an ocean from China to America, Daiyu must relinquish the home and future she imagined for herself. Over the years that follow, she is forced to keep reinventing herself to survive. From a calligraphy school, to a San Francisco brothel, to a shop tucked into the Idaho mountains, we follow Daiyu on a desperate quest to outrun the tragedy that chases her. As anti-Chinese sentiment sweeps across the country in a wave of unimaginable violence, Daiyu must draw on each of the selves she has been—including the ones she most wants to leave behind—in order to finally claim her own name and story.',
#     total_pages:323,
#     year_published:2022,
#     ISBN:'9781250811783',
#     cover:'https://cdn.thestorygraph.com/2nbdrhp1v8tzuul3hbubve3vdyaz',
#     publisher:'Flatiron Books'
# )
# BookGenre.create(book:four_treasures, genre:fiction)
# BookGenre.create(book:four_treasures, genre:literary)
# BookGenre.create(book:four_treasures, genre:historical)

# BookMood.create(book:four_treasures,mood:dark)
# BookMood.create(book:four_treasures,mood:emotional)
# BookMood.create(book:four_treasures,mood:sad)

# # id 44
# inheritance_loss = Book.create(
#     title:'The Inheritance of Loss',
#     author:'Kiran Desai',
#     description:'In a crumbling, isolated house at the foot of Mount Kanchenjunga in the Himalayas lives an embittered judge who wants only to retire in peace, when his orphaned granddaughter, Sai, arrives on his doorstep. The judge s cook watches over her distractedly, for his thoughts are often on his son, Biju, who is hopscotching from one gritty New York restaurant to another. Kiran Desai s brilliant novel, published to huge acclaim, is a story of joy and despair. Her characters face numerous choices that majestically illuminate the consequences of colonialism as it collides with the modern world."',
#     total_pages:357,
#     year_published:2006,
#     ISBN:'9780802142818',
#     cover:'https://cdn.thestorygraph.com/12xfgvisyv5kbcermt7g9tlw7a1n',
#     publisher:'Grove Press'
# )
# BookGenre.create(book:inheritance_loss, genre:fiction)
# BookGenre.create(book:inheritance_loss, genre:literary)
# BookGenre.create(book:inheritance_loss, genre:historical)

# BookMood.create(book:inheritance_loss,mood:emotional)
# BookMood.create(book:inheritance_loss,mood:reflective)
# BookMood.create(book:inheritance_loss,mood:sad)

# # id 45
# good_mothers = Book.create(
#     title:'The School for Good Mothers',
#     author:'Jessamine Chan',
#     description:' A searing page-turner that is also a transgressive novel of ideas about the perils of “perfect” upper-middle class parenting; the violence enacted upon women by both the state and, at times, one another; the systems that separate families; and the boundlessness of love, The School for Good Mothers introduces, in Frida, an everywoman for the ages. Using dark wit to explore the pains and joys of the deepest ties that bind us, Chan has written a modern literary classic.',
#     total_pages:324,
#     year_published:2022,
#     ISBN:'9781982156121',
#     cover:'https://cdn.thestorygraph.com/8fcnga0p5al5a14bgd7if3ped1vy',
#     publisher:'Simon & Schuster'
# )
# BookGenre.create(book:good_mothers, genre:fiction)
# BookGenre.create(book:good_mothers, genre:dystopian)
# BookGenre.create(book:good_mothers, genre:literary)
# BookGenre.create(book:good_mothers, genre:speculative_fiction)

# BookMood.create(book:good_mothers,mood:dark)
# BookMood.create(book:good_mothers,mood:emotional)
# BookMood.create(book:good_mothers,mood:sad)

# # id 46
# not_nothing = Book.create(
#     title:'Do Not Say We Have Nothing',
#     author:'Madeleine Thien',
#     description:'Master storyteller Madeleine Thien takes us inside an extended family in China, showing us the lives of two successive generations—those who lived through Mao\'s Cultural Revolution and their children, who became the students protesting in Tiananmen Square. At the center of this epic story are two young women, Marie and Ai-Ming. Through their relationship Marie strives to piece together the tale of her fractured family in present-day Vancouver, seeking answers in the fragile layers of their collective story. Her quest will unveil how Kai, her enigmatic father, a talented pianist, and Ai-Ming\'s father, the shy and brilliant composer, Sparrow, along with the violin prodigy Zhuli were forced to reimagine their artistic and private selves during China’s political campaigns and how their fates reverberate through the years with lasting consequences.',
#     total_pages:480,
#     year_published:2016,
#     ISBN:'9780393609882',
#     cover:'https://cdn.thestorygraph.com/oz9tskyqdumyxrzld6jjih860045',
#     publisher:'W. W. Norton & Company'
# )
# BookGenre.create(book:not_nothing, genre:fiction)
# BookGenre.create(book:not_nothing, genre:literary)
# BookGenre.create(book:not_nothing, genre:historical)

# BookMood.create(book:not_nothing,mood:emotional)
# BookMood.create(book:not_nothing,mood:reflective)
# BookMood.create(book:not_nothing,mood:sad)

# # id 47
# afterparties = Book.create(
#     title:'Afterparties',
#     author:'Anthony Veasna So',
#     description:'Seamlessly transitioning between the absurd and the tenderhearted, balancing acerbic humor with sharp emotional depth, Afterparties offers an expansive portrait of the lives of Cambodian-Americans. As the children of refugees carve out radical new paths for themselves in California, they shoulder the inherited weight of the Khmer Rouge genocide and grapple with the complexities of race, sexuality, friendship, and family.

#     A high school badminton coach and failing grocery store owner tries to relive his glory days by beating a rising star teenage player. Two drunken brothers attend a wedding afterparty and hatch a plan to expose their shady uncle\'s snubbing of the bride and groom. A queer love affair sparks between an older tech entrepreneur trying to launch a “safe space” app and a disillusioned young teacher obsessed with Moby-Dick. And in the sweeping final story, a nine-year-old child learns that his mother survived a racist school shooter.',
#     total_pages:272,
#     year_published:2021,
#     ISBN:'9780063049901',
#     cover:'https://cdn.thestorygraph.com/juerrjdtana0rv4c5jvuxewxubzw',
#     publisher:'Ecco'
# )
# BookGenre.create(book:afterparties, genre:fiction)
# BookGenre.create(book:afterparties, genre:literary)
# BookGenre.create(book:afterparties, genre:contemporary)
# BookGenre.create(book:afterparties, genre:lgbt)
# BookGenre.create(book:afterparties, genre:short_stories)

# BookMood.create(book:afterparties,mood:emotional)
# BookMood.create(book:afterparties,mood:reflective)

# # id 48
# vegetarian = Book.create(
#     title:'The Vegetarian',
#     author:'Han Kang',
#     description:'Before the nightmares began, Yeong-hye and her husband lived an ordinary, controlled life. But the dreams--invasive images of blood and brutality--torture her, driving Yeong-hye to purge her mind and renounce eating meat altogether. It\'s a small act of independence, but it interrupts her marriage and sets into motion an increasingly grotesque chain of events at home. As her husband, her brother-in-law and sister each fight to reassert their control, Yeong-hye obsessively defends the choice that\'s become sacred to her. Soon their attempts turn desperate, subjecting first her mind, and then her body, to ever more intrusive and perverse violations, sending Yeong-hye spiraling into a dangerous, bizarre estrangement, not only from those closest to her, but also from herself. 
#     Celebrated by critics around the world, The Vegetarian is a darkly allegorical, Kafka-esque tale of power, obsession, and one woman\'s struggle to break free from the violence both without and within her.',
#     total_pages:192,
#     year_published:2007,
#     ISBN:'9780553448184',
#     cover:'https://cdn.thestorygraph.com/3eyv5r27x1rh7eyq3a4vev0qo61m',
#     publisher:'Hogarth Press'
# )
# BookGenre.create(book:vegetarian, genre:fiction)
# BookGenre.create(book:vegetarian, genre:literary)
# BookGenre.create(book:vegetarian, genre:contemporary)

# BookMood.create(book:vegetarian,mood:dark)
# BookMood.create(book:vegetarian,mood:sad)
# BookMood.create(book:vegetarian,mood:tense)

# # id 49
# sula = Book.create(
#     title:'Sula',
#     author:'Toni Morrison',
#     description:'As girls, Nel and Sula shared each other\'s discoveries and dreams in the poor black mid-West of their childhood. Then Sula ran away to live her dreams and Nel got married. Ten years later Sula returns and no one, least of all Nel, trusts her. SULA is the story of the fear that makes people accept self-pity; the fear that will not countenance escape and that justifies itself through myth and legend. Sula herself is cast as a witch and demon by the people who resent her strength. They attack her with the most pervasive weapon of all, the weapon of language and story. But Sula is a woman of power, a wayward force who challenges the smallness of a world that tries to hold her down',
#     total_pages:174,
#     year_published:1973,
#     ISBN:'9780452283862',
#     cover:'https://cdn.thestorygraph.com/3c3y2m8yw9qlus07kmul0n6bel63',
#     publisher:'Plume Books'
# )
# BookGenre.create(book:sula, genre:fiction)
# BookGenre.create(book:sula, genre:classics)
# BookGenre.create(book:sula, genre:historical)

# BookMood.create(book:sula,mood:emotional)
# BookMood.create(book:sula,mood:reflective)
# BookMood.create(book:sula,mood:sad)

# puts "🌱 Seeding book 50..."
# # id 50
# brief_body = Book.create(
#     title:'A History of My Brief Body',
#     author:'Billy-Ray Belcourt',
#     description:'Billy-Ray Belcourt\'s debut memoir opens with a tender letter to his kokum and memories of his early life in the hamlet of Joussard, Alberta, and on the Driftpile First Nation. Piece by piece, Billy-Ray\'s writings invite us to unpack and explore the big and broken world he inhabits every day, in all its complexity and contradiction: a legacy of colonial violence and the joy that flourishes in spite of it; first loves and first loves lost; sexual exploration and intimacy; the act of writing as a survival instinct and a way to grieve. What emerges is not only a profound meditation on memory, gender, anger, shame, and ecstasy, but also the outline of a way forward. With startling honesty, and in a voice distinctly and assuredly his own, Belcourt situates his life experiences within a constellation of seminal queer texts, among which this book is sure to earn its place. Eye-opening, intensely emotional, and excessively quotable, A History of My Brief Body demonstrates over and over again the power of words to both devastate and console us.',
#     total_pages:142,
#     year_published:2020,
#     ISBN:'9781937512934',
#     cover:'https://cdn.thestorygraph.com/vxjgnikevai0pi54vcolk2dj8ini',
#     publisher:'Two Dollar Radio'
# )
# BookGenre.create(book:brief_body, genre:nonfiction)
# BookGenre.create(book:brief_body, genre:essays)
# BookGenre.create(book:brief_body, genre:lgbt)
# BookGenre.create(book:brief_body, genre:memoir)

# BookMood.create(book:brief_body,mood:challenging)
# BookMood.create(book:brief_body,mood:emotional)
# BookMood.create(book:brief_body,mood:reflective)

# puts "🌱 Done seeding"