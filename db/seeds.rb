# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Genres
fiction = Genre.create(genre_name:"fiction")
contemporary = Genre.create(genre_name:"contemporary")
romance = Genre.create(genre_name:"romance")
nonfiction = Genre.create(genre_name:"nonfiction")
memoir = Genre.create(genre_name:"memoir")
historical = Genre.create(genre_name:"historical")
speculative_fiction = Genre.create(genre_name:"speculative fiction")
fantasy = Genre.create(genre_name:"fantasy")
lgbt = Genre.create(genre_name:"lgbtqia+")
science_fiction = Genre.create(genre_name:"science fiction")
mystery = Genre.create(genre_name:"mystery")
literary = Genre.create(genre_name:"literary")
thriller = Genre.create(genre_name:"thriller")
magical_realism = Genre.create(genre_name:"magical realism")
young_adult = Genre.create(genre_name:"young adult")
sports = Genre.create(genre_name:"sports")
horror = Genre.create(genre_name:"horror")
dystopian = Genre.create(genre_name:"dystopian")
autobiography = Genre.create(genre_name:"autobiography")
middle_grade = Genre.create(genre_name:"middle grade")
crime = Genre.create(genre_name:"crime")
classics = Genre.create(genre_name:"classics")
graphic_novel = Genre.create(genre_name:"graphic novel")

# Moods
adventurous = Mood.create(mood_name:"adventurous")
challenging = Mood.create(mood_name:"challenging")
dark = Mood.create(mood_name:"dark")
emotional = Mood.create(mood_name:"emotional")
funny = Mood.create(mood_name:"funny")
hopeful = Mood.create(mood_name:"hopeful")
informative = Mood.create(mood_name:"informative")
inspiring = Mood.create(mood_name:"inspiring")
lighthearted = Mood.create(mood_name:"lighthearted")
mysterious = Mood.create(mood_name:"mysterious")
reflective = Mood.create(mood_name:"reflective")
relaxing = Mood.create(mood_name:"relaxing")
sad = Mood.create(mood_name:"sad")
tense = Mood.create(mood_name:"tense")

# Books
# id 1
starts_with_us = Book.create(
    title:'It Starts With Us',
    author:'Colleen Hoover',
    description:'Before It Ends with Us, it started with Atlas. Colleen Hoover tells fan favorite Atlas’ side of the story and shares what comes next in this long-anticipated sequel to the "glorious and touching" (USA TODAY) #1 New York Times bestseller It Ends with Us.',
    total_pages:323,
    year_published:2022,
    cover:'https://cdn.thestorygraph.com/kdtosc07fnud8ihan0bhftypdw1x',
    publisher:'Atria Books'
)
BookGenre.create(book:starts_with_us, genre:fiction)
BookGenre.create(book:starts_with_us, genre:contemporary)
BookGenre.create(book:starts_with_us, genre:romance)

BookMood.create(book:starts_with_us,mood:emotional)

# id 2
mom_gone = Book.create(
    title:'I\'m Glad My Mom Died',
    author:'Jennette McCurdy',
    description:'A heartbreaking and hilarious memoir by iCarly and Sam & Cat star Jennette McCurdy about her struggles as a former child actor—including eating disorders, addiction, and a complicated relationship with her overbearing mother—and how she retook control of her life.',
    total_pages:304,
    year_published:2022,
    cover:'https://cdn.thestorygraph.com/9ypczblq929vso6mgrjpub1c3nr5',
    publisher:'Simon & Schuster'
)
BookGenre.create(book:mom_gone, genre:nonfiction)
BookGenre.create(book:mom_gone, genre:memoir)

BookMood.create(book:mom_gone,mood:emotional)
BookMood.create(book:mom_gone,mood:reflective)
BookMood.create(book:mom_gone,mood:sad)

# id 3
babel = Book.create(
    title:'Babel: An Arcane History',
    author:'R.F. Kuang',
    description:'1828. Robin Swift, orphaned by cholera in Canton, is brought to London by the mysterious Professor Lovell. There, he trains for years in Latin, Ancient Greek, and Chinese, all in preparation for the day he\'ll enroll in Oxford University\'s prestigious Royal Institute of Translation — also known as Babel.
    
    Babel — a thematic response to The Secret History and a tonal response to Jonathan Strange & Mr. Norrell — grapples with student revolutions, colonial resistance, and the use of translation as a tool of empire.',
    total_pages:546,
    year_published:2022,
    cover:'https://cdn.thestorygraph.com/6yd1f0x0hx6xwpmxzzn3wb96m7by',
    publisher:'Harper Voyager'
)

BookGenre.create(book:babel, genre:fiction)
BookGenre.create(book:babel, genre:speculative_fiction)
BookGenre.create(book:babel, genre:historical)

BookMood.create(book:babel,mood:challenging)
BookMood.create(book:babel,mood:dark)
BookMood.create(book:babel,mood:reflective)

# id 4
icebreaker = Book.create(
    title:'Icebreaker',
    author:'Hannah Grace',
    description:'Anastasia Allen has worked her entire life for a shot at the Winter Olympics. A competitive figure skater from the time she could walk, a full scholarship to the University of California, Maple Hills and a schedule that would make even the most driven person weep, Stassie comes to win. No exceptions. Nathan Hawkins has never had a problem he couldn\'t solve. As captain of the UCMH Hockey team, he knows the reputation of the team rests on his shoulders. Which is why when a prank goes horribly wrong and Anastasia\'s partner gets hurt in the aftermath, he finds himself swapping his stick for tights, and one scary coach for an even scarier one.',
    total_pages:477,
    year_published:2022,
    cover:'https://cdn.thestorygraph.com/siyd7nhocr4snlexzpiwf5xpwzm2',
    publisher:'Pig & Bear Publishing'
)
BookGenre.create(book:icebreaker, genre:fiction)
BookGenre.create(book:icebreaker, genre:contemporary)
BookGenre.create(book:icebreaker, genre:romance)

BookMood.create(book:icebreaker,mood:emotional)
BookMood.create(book:icebreaker,mood:funny)
BookMood.create(book:icebreaker,mood:lighthearted)

# id 5
irregular_witches = Book.create(
    title:'The Very Secret Society of Irregular Witches',
    author:'Sangu Mandanna',
    description:'A warm and uplifting novel about an isolated witch whose opportunity to embrace a quirky new family—and a new love—changes the course of her life. 

    As one of the few witches in Britain, Mika Moon knows she has to hide her magic, keep her head down, and stay away from other witches so their powers don\'t mingle and draw attention. And as an orphan who lost her parents at a young age and was raised by strangers, she\'s used to being alone and she follows the rules…with one exception: an online account, where she posts videos “pretending” to be a witch. She thinks no one will take it seriously. 
    
    But someone does. An unexpected message arrives, begging her to travel to the remote and mysterious Nowhere House to teach three young witches how to control their magic. 
    
    As Mika begins to find her place at Nowhere House, the thought of belonging somewhere begins to feel like a real possibility. But magic isn\'t the only danger in the world, and when a threat comes knocking at their door, Mika will need to decide whether to risk everything to protect a found family she didn\'t know she was looking for…',
    total_pages:336,
    year_published:2022,
    cover:'https://cdn.thestorygraph.com/i0imqcuc5ybnk9jg8tzy3txo0mkx',
    publisher:'Berkley'
)

BookGenre.create(book:irregular_witches, genre:fiction)
BookGenre.create(book:irregular_witches, genre:contemporary)
BookGenre.create(book:irregular_witches, genre:fantasy)

BookMood.create(book:irregular_witches,mood:adventurous)
BookMood.create(book:irregular_witches,mood:funny)
BookMood.create(book:irregular_witches,mood:lighthearted)

# id 6
king_of_wrath = Book.create(
    title:'King of Wrath',
    author:'Ana Huang',
    description:'A brand new steamy billionaire romance from the bestselling author of the Twisted series.

    She\'s the wife he never wanted . . . and the weakness he never saw coming.
    
    Ruthless. Meticulous. Arrogant. Dante Russo thrives on control, both personally and professionally.
    
    The billionaire CEO never planned to marry - until the threat of blackmail forces him into an engagement with a woman he barely knows: Vivian Lau, jewellery heiress and daughter of his newest enemy.
    
    It doesn\'t matter how beautiful or charming she is. He\'ll do everything in his power to destroy the evidence and their betrothal.
    
    There\'s only one problem: now that he has her . . . he can\'t bring himself to let her go.',
    total_pages:464,
    year_published:2022,
    cover:'https://cdn.thestorygraph.com/vs3etkqruf7wsajvkcevqpcha0g0',
    publisher:'Piatkus'
)
BookGenre.create(book:king_of_wrath, genre:fiction)
BookGenre.create(book:king_of_wrath, genre:romance)

BookMood.create(book:king_of_wrath,mood:emotional)

# id 7
seven_husbands = Book.create(
    title:'The Seven Husbands of Evelyn Hugo',
    author:'Taylor Jenkins Reid',
    description:'In this entrancing novel "that speaks to the Marilyn Monroe and Elizabeth Taylor in us all" (Kirkus Reviews), a legendary film actress reflects on her relentless rise to the top and the risks she took, the loves she lost, and the long-held secrets the public could never imagine.',
    total_pages:389,
    year_published:2017,
    cover:'https://cdn.thestorygraph.com/sycdd8nb73va8mcltcvng5on2sbr',
    publisher:'Atria Books'
)
BookGenre.create(book:seven_husbands, genre:fiction)
BookGenre.create(book:seven_husbands, genre:historical)
BookGenre.create(book:seven_husbands, genre:lgbt)

BookMood.create(book:seven_husbands,mood:emotional)
BookMood.create(book:seven_husbands,mood:reflective)

# id 8
ex_hex = Book.create(
    title:'The Ex Hex',
    author:'Erin Sterling',
    description:'New York Times bestselling author Rachel Hawkins, writing as Erin Sterling, casts a spell with a spine-tingling romance full of wishes, witches, and hexes gone wrong.
    Nine years ago, Vivienne Jones nursed her broken heart like any young witch would: vodka, weepy music, bubble baths...and a curse on the horrible boyfriend. Sure, Vivi knows she shouldn\'t use her magic this way, but with only an "orchard hayride" scented candle on hand, she isn\'t worried it will cause him anything more than a bad hair day or two.
   That is until Rhys Penhallow, descendent of the town\'s ancestors, breaker of hearts, and annoyingly just as gorgeous as he always was, returns to Graves Glen, Georgia. What should be a quick trip to recharge the town\'s ley lines and make an appearance at the annual fall festival turns disastrously wrong. With one calamity after another striking Rhys, Vivi realizes her silly little Ex Hex may not have been so harmless after all.
   Suddenly, Graves Glen is under attack from murderous wind-up toys, a pissed off ghost, and a talking cat with some interesting things to say. Vivi and Rhys have to ignore their off the charts chemistry to work together to save the town and find a way to break the break-up curse before it\'s too late.
   ',
    total_pages:306,
    year_published:2021,
    cover:'https://cdn.thestorygraph.com/pgo7e10hwq5n75hagc6bmtm2lm36',
    publisher:'Avon'
)
BookGenre.create(book:ex_hex, genre:fiction)
BookGenre.create(book:ex_hex, genre:fantasy)
BookGenre.create(book:ex_hex, genre:romance)

BookMood.create(book:ex_hex,mood:adventurous)
BookMood.create(book:ex_hex,mood:funny)
BookMood.create(book:ex_hex,mood:lighthearted)

# id 9
atlas_paradox = Book.create(
    title:'The Atlas Paradox',
    author:'Olivia Blake',
    description:'The long-awaited sequel to dark academic sensation The Atlas Six—guaranteed to have even more yearning, backstabbing, betrayal, and chaos 
    Six magicians. Two rivalries. One researcher. And a man who can walk through dreams. All must pick a side: do they wish to preserve the world—or destroy it?',
    total_pages:403,
    year_published:2022,
    cover:'https://cdn.thestorygraph.com/zewzocwstirdxs6miombkj3jbmxi',
    publisher:'Tor Books'
)
BookGenre.create(book:atlas_paradox, genre:fiction)
BookGenre.create(book:atlas_paradox, genre:fantasy)
BookGenre.create(book:atlas_paradox, genre:science_fiction)

BookMood.create(book:atlas_paradox,mood:adventurous)
BookMood.create(book:atlas_paradox,mood:dark)
BookMood.create(book:atlas_paradox,mood:mysterious)

# id 10
if_villains = Book.create(
    title:'If We Were Villains',
    author:'M.L. Rio',
    description:'On the day Oliver Marks is released from jail, the man who put him there is waiting at the door. Detective Colborne wants to know the truth, and after ten years, Oliver is finally ready to tell it.

    A decade ago: Oliver is one of seven young Shakespearean actors at Dellecher Classical Conservatory, a place of keen ambition and fierce competition. In this secluded world of firelight and leather-bound books, Oliver and his friends play the same roles onstage and off: hero, villain, tyrant, temptress, ingénue, extras.
    
    But in their fourth and final year, good-natured rivalries turn ugly, and on opening night real violence invades the students\' world of make-believe. In the morning, the fourth-years find themselves facing their very own tragedy, and their greatest acting challenge yet: convincing the police, each other, and themselves that they are innocent.',
    total_pages:368,
    year_published:2017,
    cover:'https://cdn.thestorygraph.com/sy2cutxgtjigdith214msxfm3mx3',
    publisher:'Flatiron Books'
)
BookGenre.create(book:if_villains, genre:fiction)
BookGenre.create(book:if_villains, genre:contemporary)
BookGenre.create(book:if_villains, genre:lgbt)
BookGenre.create(book:if_villains, genre:mystery)

BookMood.create(book:if_villains,mood:dark)
BookMood.create(book:if_villains,mood:mysterious)

# id 11
ends_with_us = Book.create(
    title:'It Ends with Us',
    author:'Colleen Hoover',
    description:'In this “brave and heartbreaking novel that digs its claws into you and doesn\'t let go, long after you\'ve finished it” (Anna Todd, New York Times bestselling author) from the #1 New York Times bestselling author of All Your Perfects, a workaholic with a too-good-to-be-true romance can\'t stop thinking about her first love.',
    total_pages:384,
    year_published:2016,
    cover:'https://cdn.thestorygraph.com/a358x5z6luhjt6iontwjk5nwh82k',
    publisher:'Atria Books'
)
BookGenre.create(book:ends_with_us, genre:fiction)
BookGenre.create(book:ends_with_us, genre:contemporary)
BookGenre.create(book:ends_with_us, genre:romance)

BookMood.create(book:ends_with_us,mood:emotional)
BookMood.create(book:ends_with_us,mood:sad)

# id 12
tomorrow = Book.create(
    title:'Tomorrow, and Tomorrow, and Tomorrow',
    author:'Gabrielle Zevin',
    description:'Let the games begin! From the New York Times best-selling author of The Storied Life of A. J. Fikry—a glorious and immersive novel about two childhood friends, once estranged, who reunite as adults to create video games, finding an intimacy in digital worlds that eludes them in their real lives.

    On a bitter-cold day, in the December of his junior year at Harvard, Sam Masur exits a subway car and sees, amid the hordes of people waiting on the platform, Sadie Green. He calls her name. For a moment, she pretends she hasn\'t heard him, but then, she turns, and a game begins: a legendary collaboration that will launch them to stardom. They borrow money, beg favors, and, before even graduating college, they have created their first blockbuster, Ichigo: a game where players can escape the confines of a body and the betrayals of a heart, and where death means nothing more than a chance to restart and play again. This is the story of the perfect worlds Sam and Sadie build, the imperfect world they live in, and of everything that comes after success: Money. Fame. Duplicity. Tragedy.',
    total_pages:401,
    year_published:2022,
    cover:'https://cdn.thestorygraph.com/esnrka2mxst18ndq80f0pks6ifvw',
    publisher:'Alfred A. Knopf'
)
BookGenre.create(book:tomorrow, genre:fiction)
BookGenre.create(book:tomorrow, genre:contemporary)
BookGenre.create(book:tomorrow, genre:literary)

BookMood.create(book:tomorrow,mood:emotional)
BookMood.create(book:tomorrow,mood:reflective)
BookMood.create(book:tomorrow,mood:sad)

# id 13
verity = Book.create(
    title:'Verity',
    author:'Colleen Hoover',
    description:'Lowen Ashleigh is a struggling writer on the brink of financial ruin when she accepts the job offer of a lifetime. Jeremy Crawford, husband of bestselling author Verity Crawford, has hired Lowen to complete the remaining books in a successful series his injured wife is unable to finish.

    Lowen arrives at the Crawford home, ready to sort through years of Verity\'s notes and outlines, hoping to find enough material to get her started. What Lowen doesn\t expect to uncover in the chaotic office is an unfinished autobiography Verity never intended for anyone to read. Page after page of bone-chilling admissions, including Verity\'s recollection of the night her family was forever altered.',
    total_pages:336,
    ISBN:'9781538724743',
    year_published:2018,
    cover:'https://cdn.thestorygraph.com/apz7bi4l2is3ri1wkpzz2gttm0kn',
    publisher:'Grand Central Publishing'
)
BookGenre.create(book:verity, genre:fiction)
BookGenre.create(book:verity, genre:mystery)
BookGenre.create(book:verity, genre:thriller)

BookMood.create(book:verity,mood:dark)
BookMood.create(book:verity,mood:mysterious)
BookMood.create(book:verity,mood:tense)

# id 14
cold_coffee = Book.create(
    title:'Before the Coffee Gets Cold',
    author:'Toshikazu Kawaguchi',
    description:'What would you change if you could go back in time?

    In a small back alley in Tokyo, there is a café which has been serving carefully brewed coffee for more than one hundred years. But this coffee shop offers its customers a unique experience: the chance to travel back in time.
    
    In Before the Coffee Gets Cold, we meet four visitors, each of whom is hoping to make use of the café\'s time-travelling offer, in order to: confront the man who left them, receive a letter from their husband whose memory has been taken by early onset Alzheimer\'s, see their sister one last time, and meet the daughter they never got the chance to know.
    
    But the journey into the past does not come without risks: customers must sit in a particular seat, they cannot leave the café, and finally, they must return to the present before the coffee gets cold . . .
    
    Translated from Japanese by Geoffrey Trousselot',
    total_pages:223,
    year_published:2015,
    ISBN:'9781529029581',
    cover:'https://cdn.thestorygraph.com/q1nmcc8bc3ulknujln9rt0swhn6j',
    publisher:'Picador'
)
BookGenre.create(book:cold_coffee, genre:fiction)
BookGenre.create(book:cold_coffee, genre:contemporary)
BookGenre.create(book:cold_coffee, genre:literary)
BookGenre.create(book:cold_coffee, genre:magical_realism)

BookMood.create(book:cold_coffee,mood:emotional)
BookMood.create(book:cold_coffee,mood:reflective)
BookMood.create(book:cold_coffee,mood:hopeful)

# id 15
love_brain = Book.create(
    title:'Love on the Brain',
    author:'Ali Hazelwood',
    description:'Like an avenging, purple-haired Jedi bringing balance to the mansplained universe, Bee Königswasser lives by a simple code: What would Marie Curie do? If NASA offered her the lead on a neuroengineering project—a literal dream come true after years scraping by on the crumbs of academia—Marie would accept without hesitation. Duh. But the mother of modern physics never had to co-lead with Levi Ward.

        Sure, Levi is attractive in a tall, dark, and piercing-eyes kind of way. And sure, he caught her in his powerfully corded arms like a romance novel hero when she accidentally damseled in distress on her first day in the lab. But Levi made his feelings toward Bee very clear in grad school—archenemies work best employed in their own galaxies far, far away.
        
        But when it comes time to actually make a move and put her heart on the line, there\'s only one question that matters: What will Bee Königswasser do?',
    total_pages:354,
    year_published:2022,
    ISBN:'9780593336854',
    cover:'https://cdn.thestorygraph.com/ztwsfkt5ivoxmi2bahtr0dnz82vk',
    publisher:'Jove'
)
BookGenre.create(book:love_brain, genre:fiction)
BookGenre.create(book:love_brain, genre:contemporary)
BookGenre.create(book:love_brain, genre:romance)

BookMood.create(book:love_brain,mood:funny)
BookMood.create(book:love_brain,mood:hopeful)
BookMood.create(book:love_brain,mood:lighthearted)

# id 16
secret_history = Book.create(
    title:'The Secret History',
    author:'Donna Tartt',
    description:'Under the influence of their charismatic classics professor, a group of clever, eccentric misfits at an elite New England college discover a way of thinking and living that is a world away from the humdrum existence of their contemporaries. But when they go beyond the boundaries of morality, their lives are changed profoundly and for ever.
    The Secret History is a story of two parts; the chain of events that led to the death of a classmate—and what happened next.',
    ISBN:'9781400031702',
    total_pages:559,
    year_published:1992,
    cover:'https://cdn.thestorygraph.com/h5qb7n1wd9dx37y67pin8lu6xg74',
    publisher:'Vintage'
)
BookGenre.create(book:secret_history, genre:fiction)
BookGenre.create(book:secret_history, genre:literary)
BookGenre.create(book:secret_history, genre:thriller)

BookMood.create(book:secret_history,mood:dark)
BookMood.create(book:secret_history,mood:mysterious)
BookMood.create(book:secret_history,mood:tense)