# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
Anime.destroy_all
Episode.destroy_all


                                                               # ---------------Animes-------------------
# 5 Centimeters per Second
anime1 = Anime.create(title:'5 Centimeters per Second', 
img:'https://gogocdn.net/images/anime/22319.jpg', 
format:"Movie",
genre:["Drama","", "Romance"],
popular:false,
episodeCount:1,
description: "What happens when two people love each other but just aren't meant to be together? Takaki Toono and Akari Shinohara are childhood friends, but circumstances beyond their control tear them apart. They promise to stay in contact, and although the progression of time widens the distance between them, the chain of memories remains ever-present.
Byousoku 5 Centimeter is a romantic drama that focuses on the mundane and harsh reality of long-distance relationships. Stuck in the past and unable to make any new memories, Takaki and Akari cling to the hope of seeing each other again. They live their everyday lives half-heartedly, both hurting themselves and the people around them.") 

# Dragon ball Super Broly
anime2= Anime.create(title:'Dragon Ball Super: Broly', 
img:'https://gogocdn.net/cover/dragon-ball-super-movie-broly.png',
format:"Movie",
genre:["Action","", "Adventure","", "Fantasy"],
popular:false,
episodeCount:1,
description: "Forty-one years ago on Planet Vegeta, home of the infamous Saiyan warrior race, King Vegeta noticed a baby named Broly whose latent power exceeded that of his own son. Believing that Broly's power would one day surpass that of his child, Vegeta, the king sends Broly to the desolate planet Vampa. Broly's father Paragus follows after him, intent on rescuing his son. 
However, his ship gets damaged, causing the two to spend years trapped on the barren world, unaware of the salvation that would one day come from an unlikely ally.
Years later on Earth, Gokuu Son and Prince Vegeta—believed to be the last survivors of the Saiyan race—are busy training on a remote island. But their sparring is interrupted when the appearance of their old enemy Frieza drives them to search for the last of the wish-granting Dragon Balls on a frozen continent. 
Once there, Frieza shows off his new allies: Paragus and the now extremely powerful Broly. A legendary battle that shakes the foundation of the world ensues as Gokuu and Vegeta face off against Broly, a warrior without equal whose rage is just waiting to be unleashed.")

#Fate/Stay Night Movie: Heavens Feel I Presage Flower
anime3 = Anime.create(title:"Fate/Stay Night Movie: Heaven's Feel - I. Presage Flower", 
img:'https://gogocdn.net/cover/fatestay-night-movie-heavens-feel-i-presage-flower.png', 
format:"Movie",
genre:["Action","", "Fantasy","", "Supernatural"],
popular:false,
episodeCount:1,
description: "The Holy Grail War: a violent battle between mages in which seven masters and their summoned servants fight for the Holy Grail, a magical artifact that can grant the victor any wish.
 Nearly 10 years ago, the final battle of the Fourth Holy Grail War wreaked havoc on Fuyuki City and took over 500 lives, leaving the city devastated.
Shirou Emiya, a survivor of this tragedy, aspires to become a hero of justice like his rescuer and adoptive father, Kiritsugu Emiya. 
Despite only being a student, Shirou is thrown into the Fifth Holy Grail War when he accidentally sees a battle between servants at school and summons his own servant, Saber.
When a mysterious shadow begins a murderous spree in Fuyuki City, Shirou aligns himself with Rin Toosaka, a fellow participant in the Holy Grail War, in order to stop the deaths of countless people.
 However, Shirou's feelings for his close friend Sakura Matou lead him deeper into the dark secrets surrounding the war and the feuding families involved.")

 #Fate/Stay Night Movie: Heaven's Feel - II. Lost Butterfly
anime4 = Anime.create(title:"Fate/Stay Night Movie: Heaven's Feel - II. Lost Butterfly", 
img:'https://gogocdn.net/cover/fatestay-night-movie-heavens-feel-ii-lost-butterfly.png',
format:"Movie",
genre:["Action","", "Fantasy","", "Supernatural"],
popular:false,
episodeCount:1,
description: "The Fifth Holy Grail War continues, and the ensuing chaos results in higher stakes for all participants. 
Shirou Emiya continues to participate in the war, aspiring to be a hero of justice who saves everyone. He sets out in search of the truth behind a mysterious dark shadow and its murder spree, determined to defeat it.
Meanwhile, Shinji Matou sets his own plans into motion, threatening Shirou through his sister Sakura Matou. Shirou and Rin Toosaka battle Shinji, hoping to relieve Sakura from the abuses of her brother. But the ugly truth of the Matou siblings begins to surface, and many dark secrets are exposed.
Fate/stay night Movie: Heaven's Feel - II. Lost Butterfly continues to focus on the remaining Masters and Servants as they fight each other in the hopes of obtaining the Holy Grail. However, as darkness arises within Fuyuki City, even the state of their sacred war could be in danger.")

#Fate/Stay Night Movie: Heaven's Feel - III. Spring Song
anime5 = Anime.create(title:"Fate/Stay Night Movie: Heaven's Feel - III. Spring Song", 
img:'https://gogocdn.net/cover/fatestay-night-movie-heavens-feel-iii-spring-song-dub.png', 
format:"Movie",
genre:["Action","", "Fantasy","", "Supernatural"],
popular:false,
episodeCount:1,
description: "The Fifth Holy Grail War in Fuyuki City has reached a turning point in which the lives of all participants are threatened as the hidden enemy finally reveals itself.
 As Shirou Emiya, Rin Toosaka, and Illyasviel von Einzbern discover the true, corruptive nature of the shadow that has been rampaging throughout the city, they realize just how dire the situation is. 
 In order to protect their beloved ones, the group must hold their own against the seemingly insurmountable enemy force—even if some of those foes were once their allies, or perhaps, something more intimate.
As the final act of this chaotic war commences, the ideals Shirou believes will soon be challenged by an excruciating dilemma: is it really possible to save a world where everything seems to have gone wrong?")

#Howl's Moving Castle
anime6 = Anime.create(title:"Howl's Moving Castle", 
img:'https://gogocdn.net/images/anime/H/Howls-Moving-Castle.jpg', 
format:"Movie",
genre:["Adventure","", "Award Winning","", "Drama","", "Fantasy","", "Romance"],
popular:false,
episodeCount:1,
description: "That jumbled piece of architecture, that cacophony of hissing steam and creaking joints, with smoke billowing from it as it moves on its own... 
That castle is home to the magnificent wizard Howl, infamous for both his magical prowess and for being a womanizer—or so the rumor goes in Sophie Hatter's small town. Sophie, as the plain daughter of a hatmaker, does not expect much from her future and is content with working hard in the shop.
However, Sophie's simple life takes a turn for the exciting when she is ensnared in a disturbing situation, and the mysterious wizard appears to rescue her. Unfortunately, this encounter, brief as it may be, spurs the vain and vengeful Witch of the Waste—in a fit of jealousy caused by a past discord with Howl—to put a curse on the maiden, turning her into an old woman.
In an endeavor to return to normal, Sophie must accompany Howl and a myriad of eccentric companions—ranging from a powerful fire demon to a hopping scarecrow—in his living castle, on a dangerous adventure as a raging war tears their kingdom apart.")

#Josee, the Tiger and the Fish
anime7 = Anime.create(title:"Josee, the Tiger and the Fish", 
img:'https://gogocdn.net/cover/josee-to-tora-to-sakana-tachi.png',
format:"Movie",
genre:["Drama","", "Romance"],
popular:false,
episodeCount:1,
description: "Equipped with his passion for diving and admiration for marine biology, university student Tsuneo Suzukawa tries his best to juggle several part-time jobs to earn enough money to study abroad. 
But one night, in a fateful accident, he meets a girl in a wheelchair, driving his current path into a detour.
The girl, Kumiko—who prefers to be called 'Josee'—initially comes off as rude. Tsuneo, however, is then convinced by Josee's grandmother to take on the paid job to be Josee's caretaker. 
Despite being annoyed with her bossy demeanor, Tsuneo sees the opportunity to save more funds to support his academic dream. Nonetheless, after putting up with Josee's behavior for some time, Tsuneo tries to quit, only to discover Josee's dreams of traversing the outside world—to experience a life free from her crippling condition.
Changing his mind, Tsuneo decides to accompany Josee in exploring the wonders that the world has to offer. Through their time together, the two begin to realize that the traits that bind them may be vital toward fulfilling their respective aspirations.")

#Jujutsu Kaisen 0
anime8 = Anime.create(title:'Jujutsu Kaisen 0', 
img:'https://gogocdn.net/cover/jujutsu-kaisen-0.png', 
format:"Movie",
genre:["Action","", "Fantasy"],
popular:false,
episodeCount:1,
description: "Violent misfortunes frequently occur around 16-year-old Yuuta Okkotsu, a timid victim of high school bullying. Yuuta is saddled with a monstrous curse, a power that dishes out brutal revenge against his bullies. 
Rika Orimoto, Yuuta's curse, is a shadow from his tragic childhood and a potentially lethal threat to anyone who dares wrong him.
Yuuta's unique situation catches the attention of Satoru Gojou, a powerful sorcerer who teaches at Tokyo Jujutsu High. Gojou sees immense potential in Yuuta, and he hopes to help the boy channel his deadly burden into a force for good. Yet Yuuta struggles to find his place among his talented classmates: the selectively mute Toge Inumaki, weapons expert Maki Zenin, and Panda.
Yuuta clumsily utilizes Rika on missions with the other first-year students, but the grisly aftermath of Rika's tremendous displays of power draws the interest of the calculating curse user Suguru Getou. As Getou strives to claim Rika's strength and use it to eliminate all non-jujutsu users from the world, Yuuta fights alongside his friends to stop the genocidal plot.")

#Demon Slayer -Kimetsu no Yaiba- The Movie: Mugen Train
anime9 = Anime.create(title:'Demon Slayer -Kimetsu no Yaiba- The Movie: Mugen Train', 
img:'https://gogocdn.net/cover/kimetsu-no-yaiba-movie-mugen-ressha-hen-camrip.png', 
format:"Movie",
genre:["Action","", "Fantasy"],
popular:false,
episodeCount:1,
description: "After a string of mysterious disappearances begin to plague a train, the Demon Slayer Corps' multiple attempts to remedy the problem prove fruitless. 
To prevent further casualties, the Flame Pillar, Kyoujurou Rengoku, takes it upon himself to eliminate the threat. Accompanying him are some of the Corps' most promising new blood: Tanjirou Kamado, Zenitsu Agatsuma, and Inosuke Hashibira, who all hope to witness the fiery feats of this model demon slayer firsthand.
Unbeknownst to them, the demonic forces responsible for the disappearances have already put their sinister plan in motion. Under this demonic presence, the group must muster every ounce of their willpower and draw their swords to save all two hundred passengers onboard. 
Kimetsu no Yaiba Movie: Mugen Ressha-hen delves into the deepest corners of Tanjirou's mind, putting his resolve and commitment to duty to the test.")

#Your Name
anime10 = Anime.create(title:'Your Name', 
img:'https://gogocdn.net/cover/kimi-no-na-wa.jpg',
format:"Movie",
genre:["Award Winning","", "Drama","", "Supernatural"],
popular:false,
episodeCount:1,
description: "Mitsuha Miyamizu, a high school girl, yearns to live the life of a boy in the bustling city of Tokyo—a dream that stands in stark contrast to her present life in the countryside. 
Meanwhile in the city, Taki Tachibana lives a busy life as a high school student while juggling his part-time job and hopes for a future in architecture.
One day, Mitsuha awakens in a room that is not her own and suddenly finds herself living the dream life in Tokyo—but in Taki's body! Elsewhere, Taki finds himself living Mitsuha's life in the humble countryside. In pursuit of an answer to this strange phenomenon, they begin to search for one another.
Kimi no Na wa. revolves around Mitsuha and Taki's actions, which begin to have a dramatic impact on each other's lives, weaving them into a fabric held together by fate and circumstance.")

#I Want To Eat Your Pancreas
anime11 = Anime.create(title:'I Want To Eat Your Pancreas', 
img:'https://gogocdn.net/cover/kimi-no-suizou-wo-tabetai.png',
format:"Movie",
genre:["Drama","", "Romance"],
popular:false,
episodeCount:1,
description: "The aloof protagonist: a bookworm who is deeply detached from the world he resides in. He has no interest in others and is firmly convinced that nobody has any interest in him either. 
His story begins when he stumbles across a handwritten book, titled Living with Dying. He soon identifies it as a secret diary belonging to his popular, bubbly classmate Sakura Yamauchi. She then confides in him about the pancreatic disease she is suffering from and that her time left is finite.
 Only her family knows about her terminal illness; not even her best friends are aware. Despite this revelation, he shows zero sympathy for her plight, but caught in the waves of Sakura's persistent buoyancy, he eventually concedes to accompanying her for her remaining days.
As the pair of polar opposites interact, their connection strengthens, interweaving through their choices made with each passing day. Her apparent nonchalance and unpredictability disrupts the protagonist's impassive flow of life, gradually opening his heart as he discovers and embraces the true meaning of living.")

#A Silent Voice
anime12 = Anime.create(title:'A Silent Voice', 
img:'https://cdn.myanimelist.net/images/anime/3/80136.jpg',
format:"Movie",
genre:["Award Winning","", "Drama"],
popular:false,
episodeCount:1,
description: "As a wild youth, elementary school student Shouya Ishida sought to beat boredom in the cruelest ways. When the deaf Shouko Nishimiya transfers into his class, Shouya and the rest of his class thoughtlessly bully her for fun. 
However, when her mother notifies the school, he is singled out and blamed for everything done to her. With Shouko transferring out of the school, Shouya is left at the mercy of his classmates. He is heartlessly ostracized all throughout elementary and middle school, while teachers turn a blind eye.
Now in his third year of high school, Shouya is still plagued by his wrongdoings as a young boy. Sincerely regretting his past actions, he sets out on a journey of redemption: to meet Shouko once more and make amends.
Koe no Katachi tells the heartwarming tale of Shouya's reunion with Shouko and his honest attempts to redeem himself, all while being continually haunted by the shadows of his past.")

#Spirited Away
anime13 = Anime.create(title:'Spirited Away', 
img:'https://cdn.myanimelist.net/images/anime/6/79597.jpg',
format:"Movie",
genre:["Adventure", "","Award Winning","", "Supernatural"],
popular:false,
episodeCount:1,
description:"Stubborn, spoiled, and naïve, 10-year-old Chihiro Ogino is less than pleased when she and her parents discover an abandoned amusement park on the way to their new house. 
Cautiously venturing inside, she realizes that there is more to this place than meets the eye, as strange things begin to happen once dusk falls. Ghostly apparitions and food that turns her parents into pigs are just the start—Chihiro has unwittingly crossed over into the spirit world.
 Now trapped, she must summon the courage to live and work amongst spirits, with the help of the enigmatic Haku and the cast of unique characters she meets along the way.
Vivid and intriguing, Sen to Chihiro no Kamikakushi tells the story of Chihiro's journey through an unfamiliar world as she strives to save her parents and return home.")

#Sword Art Online the Movie: Progressive - Aria of a Starless Night
anime14 = Anime.create(title:'Sword Art Online the Movie: Progressive - Aria of a Starless Night', 
img:'https://cdn.myanimelist.net/images/anime/1590/116274.jpg',
format:"Movie",
genre:["Action","", "Adventure","", "Fantasy"],
popular:true,
episodeCount:1,
description:"Excelling socially and academically, Asuna Yuuki is on track to ace her high school entrance exams. 
Her friend and classmate, Misumi Mito Tozawa, advises her to take a short break from studying and join her on the launch day of Sword Art Online (SAO)—the highly anticipated online virtual reality multiplayer game. Asuna accepts her offer and soon meets her in the game.
In a cruel twist of fate, Asuna, Mito, and every other player logged into SAO find themselves trapped in the game permanently. The only way out is to clear all one hundred floors of the game, and to make matters worse, dying inside the game will kill the player in real life. 
With SAO now turned into a nightmare death trap, Asuna and other gamers—such as the lone swordsman Kazuto Kirito Kirigaya—must adapt and survive, all whilst attempting to beat the unforgiving competition to the top.
")

#Sword art Online Ordinal Scale
anime15= Anime.create(title:"Sword Art Online Movie: Ordinal Scale",
img:"https://cdn.myanimelist.net/images/anime/1557/123313.jpg",
format:"Movie",
genre:["Action","", "Adventure","", "Fantasy"],
popular:false,
episodeCount:1,
description:"In 2026, four years after the infamous Sword Art Online incident, a revolutionary new form of technology has emerged: the Augma, a device that utilizes an Augmented Reality system.
 Unlike the Virtual Reality of the NerveGear and the Amusphere, it is perfectly safe and allows players to use it while they are conscious, creating an instant hit on the market. The most popular application for the Augma is the game Ordinal Scale, which immerses players in a fantasy role-playing game with player rankings and rewards.
Following the new craze, Kirito's friends dive into the game, and despite his reservations about the system, Kirito eventually joins them. While at first it appears to be just fun and games, they soon find out that the game is not all that it seems...
")

#Weathering with You
anime16=Anime.create(title:"Weathering with You",
img:"https://cdn.myanimelist.net/images/anime/1880/101146.jpg",
format:"Movie",
genre:["Award Winning","", "Drama","", "Fantasy","", "Romance"],
popular:false,
episodeCount:1,
description:"Tokyo is currently experiencing rain showers that seem to disrupt the usual pace of everyone living there to no end. Amidst this seemingly eternal downpour arrives the runaway high school student Hodaka Morishima, who struggles to financially support himself—ending up with a job at a small-time publisher. At the same time, the orphaned Hina Amano also strives to find work to sustain herself and her younger brother.
Both fates intertwine when Hodaka attempts to rescue Hina from shady men, deciding to run away together. Subsequently, Hodaka discovers that Hina has a strange yet astounding power: the ability to call out the sun whenever she prays for it. With Tokyo's unusual weather in mind, Hodaka sees the potential of this ability. He suggests that Hina should become a 'sunshine girl'—someone who will clear the sky for people when they need it the most.")

#Boruto the Movie
anime17=Anime.create(title:"Boruto: Naruto the Movie",
img:"https://cdn.myanimelist.net/images/anime/4/78280.jpg",
format:"Movie",
genre:["Action","", "Adventure","", "Fantasy"],
popular:false,
episodeCount:1,
description:"The spirited Boruto Uzumaki, son of Seventh Hokage Naruto, is a skilled ninja who possesses the same brashness and passion his father once had. However, the constant absence of his father, who is busy with his Hokage duties, puts a damper on Boruto's fire. Upon learning that his father will watch the aspiring ninjas who will participate in the upcoming Chunin exams, Boruto is driven to prove to him that he is worthy of his attention. In order to do so, he enlists the help of Naruto's childhood friend and rival, Sasuke Uchiha.
The Chunin exams begin and progress smoothly, until suddenly, the Konohagakure is attacked by a new foe that threatens the long-standing peace of the village. Now facing real danger, Naruto and his comrades must work together to protect the future of their cherished home and defeat the evil that terrorizes their world. As this battle ensues, Boruto comes to realize the struggles his father once experienced—and what it truly means to be a ninja.")

#Rascal Does not Dream of  a dreaming girl movie
anime18=Anime.create(title:"Rascal Does Not Dream of a Dreaming Girl",
img:"https://cdn.myanimelist.net/images/anime/1613/102179.jpg",
format:"Movie",
genre:["Drama","", "Romance","", "Supernatural"],
popular:false,
episodeCount:1,
description:"Six months ago, Sakuta Azusagawa had a chance encounter with a bunny girl in a library. Ever since then, he's been blissfully happy with his girlfriend: Mai Sakurajima, that same bunny girl. However, the reappearance of his mysterious first crush, the now-adult Shouko Makinohara, adds a new complication to his relationship with Mai. To make matters worse, he then encounters a middle school Shouko in the hospital, suffering from a grave illness. Mysteriously, his old scars begin throbbing whenever he's near her.
With Shouko's bizarre situation somehow revolving around him, Sakuta will need to come to terms with his own conflicting feelings, for better or worse. With a girl's life in his hands, just what can he do?")

#Evangelion 1.0 movie
anime19=Anime.create(title:"Evangelion: 1.0 You Are (Not) Alone",
img:"https://cdn.myanimelist.net/images/anime/7/74975.jpg",
format:"Movie",
genre:[ "Action","", "Award Winning","", "Drama","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"In a post-apocalyptic world, the last remaining human settlement in Japan is the heavily fortified city of Tokyo-3. Fourteen-year-old Shinji Ikari is brought to the headquarters of NERV, an underground organization lead by his estranged father, Gendou. He requests that Shinji become a pilot of an 'Evangelion,' a colossal android built to fight against monstrous and destructive alien creatures known as 'Angels' that wreak havoc on the planet and threaten the survival of the remaining human race.
Although initially reluctant, Shinji is swayed by the idea of reconciling with his father, and agrees to aid in mankind's perilous endeavor against its alien threat, as the pilot of Evangelion Unit-01. Thrust into the midst of a dangerous battlefield, Shinji must find the necessary courage and resolve to face against the Angels' incursions before it is too late.
")

#Evangelion 2.0 movie
anime20=Anime.create(title:"Evangelion: 2.0 You Can (Not) Advance",
img:"https://cdn.myanimelist.net/images/anime/5/74983.jpg",
format:"Movie",
genre:["Action","", "Drama","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"When the threat of the Angel menace escalates, mankind's defense force is pushed to its limits, with NERV at the forefront of the struggle. Shinji Ikari and his partner Rei Ayanami are assisted by two new pilots: the fiery Asuka Langley Shikinami and the mysterious Mari Illustrious Makinami.
With the aid of their mechanized Evangelion units, equipped with weapons perfect for engaging their monstrous opponents, the four young souls fight desperately to protect their loved ones and prevent an impending apocalypse. But when startling secrets are brought to light, will the heroes' greatest challenge prove to be the monsters...or humanity itself?
")

#Evangelion 3.0 movie
anime21=Anime.create(title:"Evangelion: 3.0 You Can (Not) Redo",
img:"https://cdn.myanimelist.net/images/anime/9/43201.jpg",
format:"Movie",
genre:["Action","", "Award Winning","", "Drama","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Fourteen years after the Third Impact, the Earth is a post-apocalyptic wasteland, human civilization is in ruins, and the people Shinji Ikari knows are almost unrecognizable. Trapped inside Evangelion Unit-01, he is recovered from space by Asuka Langley Shikinami and Mari Illustrious Makinami, only to find himself a prisoner of WILLE, a military faction led by his former guardian Misato Katsuragi. Cold and bitter, his former allies view him with suspicion and refuse to support him as he comes to terms with the consequences of his actions.
A hurt and confused Shinji is rescued from WILLE by Rei Ayanami and returned to NERV headquarters. There, he meets and quickly befriends the enigmatic Kaworu Nagisa, who offers him warmth and insight into the state of NERV's war with the Angels. But Shinji and Kaworu's brief respite lies on the eve of a new battle, one in which Shinji finds that his enemies are no longer Angels but former comrades. In this bitter confrontation to determine the future of the world, Shinji will learn first-hand that the past truly cannot be undone.")

#Evangelion 3.0+1.0 movie
anime22=Anime.create(title:"Evangelion: 3.0+1.0 Thrice Upon a Time",
img:"https://cdn.myanimelist.net/images/anime/1422/113533.jpg",
format:"Movie",
genre:["Action","", "Award Winning","", "Drama","", "Sci-Fi","", "Suspense"],
popular:false,
episodeCount:1,
description:"Following NERV's failed attempt to retrieve the Spears of Longinus and carry out the Human Instrumentality Project, the destruction caused by the Fourth Impact has been largely averted. In a state of disarray, Shinji Ikari, Asuka Langley Shikinami, and Rei Ayanami travel to Village 3—a survivor settlement free from Earth's ruination. There, Shinji slowly comes to terms with his past, developing an entirely different life from his days as an Evangelion pilot.
Meanwhile, NERV makes preparations to continue the Instrumentality Project by means of a new Impact. When WILLE's main aerial battleship arrives at the village, Shinji decides to board, believing that he can help by piloting an Evangelion. As new secrets are uncovered and a battle between WILLE and NERV approaches, the future of Earth hangs in the balance. Can Shinji save humanity and the rest of the world one last time?
")

#Gintama the final
anime23=Anime.create(title:"Gintama: The Final",
img:"https://cdn.myanimelist.net/images/anime/1988/113791.jpg",
format:"Movie",
genre:["Action","", "Comedy","", "Drama","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Two years have passed following the Tendoshuu's invasion of the O-Edo Central Terminal. Since then, the Yorozuya have gone their separate ways. Foreseeing Utsuro's return, Gintoki Sakata begins surveying Earth's ley lines for traces of the other man's Altana. After an encounter with the remnants of the Tendoshuu—who continue to press on in search of immortality—Gintoki returns to Edo.
Later, the regrouped Shinsengumi and Yorozuya begin an attack on the occupied Central Terminal. With the Altana harvested by the wreckage of the Tendoshuu's ship in danger of detonating, the Yorozuya and their allies fight their enemies while the safety of Edo—and the rest of the world—hangs in the balance. Fulfilling the wishes of their teacher, Shouyou Yoshida's former students unite and relive their pasts one final time in an attempt to save their futures.
")

#Gintama movie 2
anime24=Anime.create(title:"Gintama Movie 2: Kanketsu-hen - Yorozuya yo Eien Nare",
img:"https://cdn.myanimelist.net/images/anime/10/51723.jpg",
format:"Movie",
genre:["Action","", "Comedy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"When Gintoki apprehends a movie pirate at a premiere, he checks the camera's footage and finds himself transported to a bleak, post-apocalyptic version of Edo, where a mysterious epidemic called the 'White Plague' has ravished the world's population. It turns out that the movie pirate wasn't a pirate after all—it was an android time machine, and Gintoki has been hurtled five years into the future! Shinpachi and Kagura, his Yorozuya cohorts, have had a falling out and are now battle-hardened solo vigilantes and he himself has been missing for years, disappearing without a trace after scribbling a strange message in his journal.
Setting out in the disguise given to him by the android time machine, Gintoki haphazardly reunites the Yorozuya team to investigate the White Plague, and soon discovers that the key to saving the future lies in the darkness of his own past. Determined to confront a powerful foe, he makes an important discovery—with a ragtag band of friends and allies at his side, he doesn't have to fight alone.")

#Kizumonogatari movie 1
anime25=Anime.create(title:"Kizumonogatari Part 1: Iron-Blooded",
img:"https://cdn.myanimelist.net/images/anime/1783/112810.jpg",
format:"Movie",
genre:["Action","", "Mystery","", "Supernatural"],
popular:false,
episodeCount:1,
description:"During Koyomi Araragi's second year at Naoetsu Private High School, he has a chance encounter with Tsubasa Hanekawa, the top honor student in his class. When they strike up a conversation, Hanekawa mentions a shocking rumor: a vampire with beautiful blonde hair and freezing cold eyes has been seen lurking around town.
Happy to have made a new friend, Araragi writes off the rumor and goes about the rest of his evening in a carefree manner. However, on his way home, he stumbles across splatters of blood leading down the stairs to the subway. His curiosity pushes him to investigate further, so he follows the gruesome pools into the depths of the station.
When he arrives at the source of the blood, he is terrified by what he sees—the rumored blonde vampire herself, completely dismembered. After she calls for his help, Araragi must make a decision, one which carries the potential to change his life forever.")

#kizumonogatari movie 2
anime26=Anime.create(title:"Kizumonogatari Part 2: Hot-Blooded",
img:"https://cdn.myanimelist.net/images/anime/1981/112812.jpg",
format:"Movie",
genre:["Action","", "Mystery","", "Supernatural"],
popular:false,
episodeCount:1,
description:"No longer truly human, Koyomi Araragi decides to retrieve Kiss-shot Acerola-orion Heart-under-blade's severed body parts that were stolen by three powerful vampire hunters. Awaiting him are Dramaturgie, a vampire hunter who is a vampire himself; Episode, a half-vampire with the ability to transform into mist; and Guillotinecutter, a human priest who is the most dangerous of them all.
Unbeknownst to Araragi, each minute he spends trying to retrieve Kiss-shot's limbs makes him less of a human and more of a vampire. Will he be able to keep his wish of becoming human once again by the end of his battles?")

#Kizumonogatari movie 3
anime27=Anime.create(title:"Kizumonogatari Part 3: Cold-Blooded",
img:"https://cdn.myanimelist.net/images/anime/1084/112813.jpg",
format:"Movie",
genre:["Action","", "Mystery","", "Supernatural"],
popular:false,
episodeCount:1,
description:"After helping revive the legendary vampire Kiss-shot Acerola-orion Heart-under-blade, Koyomi Araragi has become a vampire himself and her servant. Kiss-shot is certain she can turn him back into a human, but only once regaining her full power.
Araragi has hunted down the three vampire hunters that defeated Kiss-shot and retrieved her limbs to return her to full strength. However, now that Araragi has almost accomplished what he’s been fighting for this whole time, he has to consider if this is what he really wants. Once he revives this powerful immortal vampire, there is no telling what she might do, and there would be no way of stopping her.
But there is more to the story that Araragi doesn’t understand. If a newborn vampire like him could defeat the hunters, how did they overpower Kiss-shot? Can he trust her to turn him back to a human? And how is that even possible in the first place?
Araragi is at his limit but he must come to a decision, and it may not be possible to resolve this situation without doing something he’ll regret…")

#Made in abyss movie 1
anime28=Anime.create(title:"Made in Abyss: Journey's Dawn",
img:"https://cdn.myanimelist.net/images/anime/1173/95167.jpg",
format:"Movie",
genre:["Adventure","", "Drama","", "Fantasy","","Mystery","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"The movie is a compilation of episodes 1-8 of the 2017 television series with new scenes added for the introduction. It covers the period from when Riko descends into the Abyss with her robot companion Reg, reaching the second layer where they meet the White Whistle Ozen who reveals information about Riko's mother.")

#Made in abyss movie 2
anime29=Anime.create(title:"Made in Abyss: Wandering Twilight",
img:"https://cdn.myanimelist.net/images/anime/1336/95168.jpg",
format:"Movie",
genre:["Adventure","", "Drama","", "Fantasy","","Mystery","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"he movie is a compilation of episodes 9-13 of the 2017 television series. Riko and Reg descend to the third layer where Riko has her first experience of the Curse. They descend to the fourth layer where Riko's arm is injured by an Orbed Piercer and Reg tries to save her. Nanachi comes to their aid and saves Riko's poisoned arm. In return Nanachi asks Reg to kill her immortal companion Mitty. Nanachi then joins Riko and Reg in their quest to reach the bottom of the Abyss.")

#Made in abyss movie 3
anime30=Anime.create(title:"Made in Abyss: Dawn of the Deep Soul",
img:"https://cdn.myanimelist.net/images/anime/1502/110723.jpg",
format:"Movie",
genre:["Adventure","", "Drama","", "Fantasy","","Mystery","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"After bonding over a tragic loss, the long-suffering Nanachi joins Riko and Reg on their journey into the depths of the Abyss. Awaiting the children is the Sea of Corpses—the Abyss's fifth layer, and the deepest level from which a traveler can return without losing their human form.
The masked sadist Bondrewd stands between the children and the rest of their adventure. Bondrewd's horrific laboratory serves as a final checkpoint for those wishing to traverse deeper into the Abyss, and the sociopathic scientist has no desire to allow Riko's party to pass through at no cost. Deeply scarred by Bondrewd's impact on their childhood, Nanachi is engulfed in turmoil over his resurgence in their life.
Bondrewd's only apparent weakness is Prushka, a brash child who claims to be his daughter. Riko, Reg, and Nanachi befriend Prushka and work with the girl to overcome her father's machinations and breach the Abyss's sixth layer.")

#Naruto the last movie
anime31=Anime.create(title:"The Last: Naruto the Movie",
img:"https://cdn.myanimelist.net/images/anime/10/67631.jpg",
format:"Movie",
genre:["Action","", "Adventure","", "Fantasy","", "Romance"],
popular:false,
episodeCount:1,
description:"Two years have passed since the end of the Fourth Great Ninja War. Konohagakure has remained in a state of peace and harmony—until Sixth Hokage Kakashi Hatake notices the moon is dangerously approaching the Earth, posing the threat of planetary ruin.
Amidst the grave ordeal, the Konoha is invaded by a new evil, Toneri Oosutuski, who suddenly abducts Hinata Hyuuga's little sister Hanabi. Kakashi dispatches a skilled ninja team comprised of Naruto Uzumaki, Sakura Haruno, Shikamaru Nara, Sai, and Hinata in an effort to rescue Hanabi from the diabolical clutches of Toneri. However, during their mission, the team faces several obstacles that challenge them, foiling their efforts.
With her abduction, the relationships the team share with one another are tested, and with the world reaching the brink of destruction, they must race against time to ensure the safety of their planet. Meanwhile, as the battle ensues, Naruto is driven to fight for something greater than he has ever imagined—love.")

#The disapperance of Haruhi Suzumiya movie
anime32=Anime.create(title:"The Disappearance of Haruhi Suzumiya",
img:"https://cdn.myanimelist.net/images/anime/1248/112352.jpg",
format:"Movie",
genre:["Mystery","", "Sci-Fi","", "Supernatural"],
popular:false,
episodeCount:1,
description:"On a cold December day, Kyon arrives at school prepared for another outing with his fellow SOS Brigade members. However, much to his surprise, he discovers that almost everything has changed completely: Haruhi Suzumiya and Itsuki Koizumi are nowhere to be found; Mikuru Asahina does not recognize him at all; Yuki Nagato is a regular human; and Ryouko Asakura has mysteriously returned. Although he is no stranger to the supernatural, Kyon is disturbed by this odd turn of events and decides to investigate on his own.
Finding himself to be the only person that is aware of the previous reality, Kyon is now faced with a difficult choice: to finally live the normal life he has always wanted, or uncover a way to turn back the hands of time and restore his chaotic yet familiar world.")

#Princess Mononoke
anime33=Anime.create(title:"Princess Mononoke",
img:"https://cdn.myanimelist.net/images/anime/7/75919.jpg",
format:"Movie",
genre:["Action","", "Adventure","", "Award Winning","", "Fantasy"],
popular:false,
episodeCount:1,
description:"When an Emishi village is attacked by a fierce demon boar, the young prince Ashitaka puts his life at stake to defend his tribe. 
With its dying breath, the beast curses the prince's arm, granting him demonic powers while gradually siphoning his life away. Instructed by the village elders to travel westward for a cure, Ashitaka arrives at Tatara, the Iron Town, where he finds himself embroiled in a fierce conflict:
 Lady Eboshi of Tatara, promoting constant deforestation, stands against Princess San and the sacred spirits of the forest, who are furious at the destruction brought by the humans. As the opposing forces of nature and mankind begin to clash in a desperate struggle for survival, Ashitaka attempts to seek harmony between the two, all the while battling the latent demon inside of him. Princess Mononoke is a tale depicting the connection of technology and nature, while showing the path to harmony that could be achieved by mutual acceptance.")

 #Violet evergarden movie
anime34=Anime.create(title:"Violet Evergarden Movie",
img:"https://cdn.myanimelist.net/images/anime/1825/110716.jpg",
format:"Movie",
genre:["Award Winning","", "Drama","", "Fantasy"],
popular:false,
episodeCount:1,
description:"Several years have passed since the end of The Great War. As the radio tower in Leidenschaftlich continues to be built, telephones will soon become more relevant, leading to a decline in demand for 'Auto Memory Dolls.' Even so, Violet Evergarden continues to rise in fame after her constant success with writing letters. However, sometimes the one thing you long for is the one thing that does not appear.
Violet Evergarden Movie follows Violet as she continues to comprehend the concept of emotion and the meaning of love. At the same time, she pursues a glimmer of hope that the man who once told her, 'I love you,' may still be alive even after the many years that have passed.")

#Dbz movie 1
anime35=Anime.create(title:"Dragon Ball Z: Dead Zone",
img:"https://cdn.myanimelist.net/images/anime/1258/90343.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Piccolo is training at a barren cliff when a handful of mysterious enemies attacks and defeats him. These same enemies then go to Mount Paozu to steal Gohan Son's 'Dragon Ball.' Upon arrival, not only do they defeat Gokuu Son's spouse and father-in-law—Chi-Chi and Gyumao, respectively—but they also kidnap Gohan in the process.
Feeling something isn't right, Gokuu rushes home, only to find Chi-Chi lying on the ground as she explains the situation. He then goes to Kame House and borrows the Dragon Radar in order to locate the Dragon Balls and, with them, the enemies and Gohan.")

#Dbz movie 2
anime36=Anime.create(title:"Dragon Ball Z: The World's Strongest",
img:"https://cdn.myanimelist.net/images/anime/1017/90344.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"In his laboratory, biotechnology expert Dr. Kochin gathers the dragon balls intending to free his master Dr. Uirou, a mad scientist hellbent on ruling the world, forever frozen in the never-melting ice of the Tsurumai-Tsuburi Mountains. Attempting to locate the dragon balls, Gohan Son and Oolong arrive at the scene and are ambushed by several creatures known as 'Bio-Men.' Training nearby, Piccolo attempts to save them but is then attacked by three mysterious warriors. When the ice beneath them breaks, it cuts their altercation short, burying Gohan and Oolong within.
After regaining consciousness, they return home to Kame House only to encounter Bio-Men, demanding Muten-Roushi to follow them. Refusing, he easily defeats the creatures, piquing Dr. Kochin's interest. Under the impression of Muten-Roushi being the strongest man in the world, Dr. Kochin takes Bulma hostage, forcing Roushi's agreement to accompany him in mysterious plans involving his master. Who are Dr. Kochin and Dr. Uirou? What even is their purpose?")

#dbz movie 3
anime37=Anime.create(title:"Dragon Ball Z: The Tree of Might",
img:"https://cdn.myanimelist.net/images/anime/1956/90345.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"A mysterious device crashes on planet Earth, causing a wildfire near where Gohan Son, Kuririn, Bulma, and Oolong are camping. Unable to fully save the forest, they decide to use the Dragon Balls to restore it to its previous condition. A few days later, a group of unknown warriors plant a seed where the mysterious device had crashed, sprouting a colossal tree that destroys the forest and neighboring cities in the process.
North Kaio contacts Gokuu Son and tells him that this tree is the 'Shinseiju'—a tree that absorbs all the nutrients in the planet and leaves it a barren wasteland, all the while growing a mighty fruit capable of providing incredible power to anyone who eats it. After learning of this, Gokuu and his friends try destroying the tree before it is too late, but that may prove to be more difficult than they had previously imagined.
")

#dbz movie 4
anime38=Anime.create(title:"Dragon Ball Z: Lord Slug",
img:"https://cdn.myanimelist.net/images/anime/1620/93667.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Gohan Son and Piccolo are peacefully playing when they sense a powerful entity approaching Earth. It soon reaches everyone's ears that this entity is in fact a small planet on a deadly collision course with Earth. Gokuu Son and Kuririn attempt to change the small planet's path with a Kamehameha, but the attack fails and the two warriors are blown away. However, after coming very close to Earth's surface, the object changes direction on its own and explodes soon after.
The small planet reveals itself to be a vehicle for what seems to be a castle. A large army emerges out of the structure and declares that the planet is now in possession of Slug, king of the universe. While defending the city against the invaders' attack, Gohan loses his Dragon Ball, allowing Slug to take it. After reading Bulma's mind and stealing her Dragon Radar, Slug commands his army to collect the wish-granting relics. With the Dragon Balls in his possession, he uses them to wish his youth back. Now young, wise, and very powerful, Slug commences world domination.")

#dbz movie 5
anime39=Anime.create(title:"Dragon Ball Z: Cooler's Revenge",
img:"https://cdn.myanimelist.net/images/anime/1113/121523.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Gokuu Son and his friends are out camping when three mysterious enemies ambush them. After a quick fight, a fourth enemy named Cooler joins the fray. Seeking retribution for his younger brother Frieza after he was defeated, Cooler attacks Gokuu; however, the latter manages to escape with Gohan Son and goes into hiding. Unsatisfied and infuriated with the outcome, Cooler and his men begin the hunt to uncover Gokuu's location and kill him to carry out their plans of exacting revenge.")

#dbz movie 6
anime40=Anime.create(title:"Dragon Ball Z: The Return of Cooler",
img:"https://cdn.myanimelist.net/images/anime/1007/93669.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"A mysterious entity known as the 'Big Gete Star' clings onto planet New Namek to absorb its energy, putting all Namekians in grave danger. Dende, Earth's new guardian, learns about the prevailing situation in his homeland and quickly requests Gokuu Son and his friends for help.
Upon arrival in New Namek, they discover that the Namekians are held captive by powerful robots, whose leader turns out to be Cooler. He explains that the advanced technology of the Big Gete Star saved him from what otherwise would have been certain death. Alongside his mechanical army, Cooler proceeds to attack Gokuu and his friends to get rid of them once and for all.")

#dbz movie 7
anime41=Anime.create(title:"Dragon Ball Z: Super Android 13!",
img:"https://cdn.myanimelist.net/images/anime/1723/93670.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Dr. Gero's Androids #13, #14, and #15 are awakened by the laboratory computers and immediately head to the mall where Goku is shopping. After Goku, Trunks, and Vegeta defeat #14 and #15, #13 absorbs their inner computers and becomes a super being greater than the original three separately were. Now it is up to Goku to stop him.")
#dbz movie 8
anime42=Anime.create(title:"Dragon Ball Z: Broly - The Legendary Super Saiyan",
img:"https://cdn.myanimelist.net/images/anime/1451/121524.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"As Goku investigates the destruction of the Southern Galaxy, Vegeta is taken to be King of the New Planet Vegeta, and to destroy the Legendary Super Saiyan, Broly.")

#dbz movie 9
anime43=Anime.create(title:"Dragon Ball Z: Bojack Unbound",
img:"https://cdn.myanimelist.net/images/anime/1730/93672.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Mr. Money is holding another Tenka'ichi Budokai and Mr. Satan invites everyone in the world to join in. Little does he know that Bojack, an ancient villain who has escaped his prison, is competing. Since Goku is currently dead, it is up to Gohan, Vegeta, and Trunks to defeat Bojack and his henchman.")

#dbz movie 10
anime44=Anime.create(title:"Dragon Ball Z: Broly - Second Coming",
img:"https://cdn.myanimelist.net/images/anime/1191/93673.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"After his loss to Goku, Broly crash lands and hibernates on earth. After some time, he is awakened by Trunks and Goten, who Broly believes is Kakarott, and goes on a rampage to kill both of them. At the same time, Gohan is on his way to challenge the Legendary Super Saiyan alone.")

#dbz movie 11
anime45=Anime.create(title:"Dragon Ball Z: Bio-Broly",
img:"https://cdn.myanimelist.net/images/anime/1035/93674.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Jaga Bada, Mr. Satan's old sparring partner, has invited Satan to his personal island to hold a grudge match. Trunks and Goten decide to come for the adventure and Android #18 is following Satan for the money he owes her. Little do they know that Jaga Bada's scientist have found a way to resurrect Broly, the legendary Super Saiyan.
Edit")

#dbz movie 12
anime46=Anime.create(title:"Dragon Ball Z: Fusion Reborn",
img:"https://cdn.myanimelist.net/images/anime/1015/93675.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"After a janitorial mishap, an unsuspecting custodian transforms into Janemba, a fat, yellow demon who wreaks havoc throughout the afterlife. Gokuu Son has been competing in martial arts tournaments for the undead since his heroic death in the battle against Cell. Soon, Janemba's chaos draws Gokuu and fellow combatant Pikkon toward him, forcing the pair to figure out a way to defeat the giant monster.
After a bout with him, Gokuu witnesses Janemba undergo another transformation: the demon sheds his fat and changes color, turning into a sword-wielding enemy more powerful than anyone Gokuu has faced thus far. With the aid of his similarly deceased rival Vegeta, Gokuu must stop the terrifying Janemba from disrupting the very fabric of the universe.")

#dbz movie 13
anime47=Anime.create(title:"Dragon Ball Z: Wrath of the Dragon",
img:"https://cdn.myanimelist.net/images/anime/1704/93676.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"The Z Warriors discover an unopenable music box and are told to open it with the dragon balls. The contents turn out to be a warrior named Tapion who had sealed himself inside along with a monster called Hildegarn. Goku must now perfect a new technique to defeat the ev")

#dbz movie 14
anime48=Anime.create(title:"Dragon Ball Z: Battle of Gods",
img:"https://cdn.myanimelist.net/images/anime/1734/93678.jpg",
format:"Movie",
genre:["Action", "Adventure","", "Comedy","", "Fantasy","", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Following the defeat of a great adversary, Gokuu Son and his friends live peaceful lives on Earth. Meanwhile, in space, Beerus the God of Destruction awakens from his long slumber, having dreamed of an entity known as a Super Saiyan God. With the help of his assistant, Whis, Beerus looks for this powerful being, as he wishes to fight a worthy opponent. After discovering that the Saiyan home planet was destroyed, he tracks down the remaining Saiyans on Earth, looking for Gokuu specifically.
Having only heard of the Super Saiyan God in legends, Gokuu and his comrades summon Shen Long the Eternal Dragon, who they find out is afraid of Beerus. After learning the secret of the Super Saiyan God, an intense battle between Gokuu and Beerus commences, the immense power of which puts the Earth in terrible danger.")

#dbz movie 15
# anime49=Anime.create(title:"Dragon Ball Z: Resurrection 'F'",
# img:"https://cdn.myanimelist.net/images/anime/1833/93679.jpg",
# format:"Movie",
# genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
# popular:false,
# episodeCount:1,
# description:"Earth is finally peaceful again, but this calm is short-lived. The remnants of Frieza's army, led by Sorbet and his right hand Tagoma, arrive on Earth in order to summon Shen Long with the goal of resurrecting their old master. To do so, they threaten Emperor Pilaf, Shuu, and Mai for the Dragon Balls in their possession.
# Once successfully revived, Frieza—who had been stoking his hatred for Gokuu Son and Future Trunks in Hell—proclaims that he will not be content until they are dead by his hand. Sorbet informs him that Future Trunks has not been heard of in years, and Gokuu's power has far surpassed even that of the mighty Majin Buu. Unfazed, Frieza responds that he only requires a few months of training before being capable of defeating Gokuu.
#  Will Frieza be able to exact revenge upon his nemesis, or will Gokuu, Vegeta, and their friends prevail against adversity, saving Earth once more?")

#dbs super hero movie
# anime50=Anime.create(title:"Dragon Ball Super: Super Hero",
# format:"Movie",
# genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
# popular:false,
# episodeCount:1,
# img:"https://cdn.myanimelist.net/images/anime/1501/122797.jpg",
# description:"Years after his father is defeated by an adolescent Gokuu Son, Magenta seeks revenge against Gokuu's family and allies. In his quest to resurrect the defunct Red Ribbon Army, Magenta drafts the services of Dr. Hedo, grandson of the evil legendary scientist Dr. Gero. Hedo embarks to invent a new line of superheroic androids to eliminate Gokuu after Magenta manipulates him into believing that Earth's most powerful heroes are actually alien villains.
# While Gokuu and Vegeta train offworld, the alien Piccolo mentors Pan, Gokuu's toddler granddaughter, in the same way he once trained Gohan Son, her father. Gohan himself has forsaken his warrior lineage in order to pursue an academic career. Both Piccolo and Gohan must leap into action when their quiet lives are interrupted by the arrival of Gamma 1-gou and Gamma 2-gou—Hedo's new android creations.
# While the Gamma androids believe they are fighting for justice, a more sinister project incubates beneath the Red Ribbon headquarters. Gohan and Piccolo take drastic actions to protect Pan and defend the planet against a new robotic menace.")
                                                               # ---------------Animes-------------------


                                                               #----------------Episodes--------------------

#5 Centimeter per Second Episode List
episode1 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/15T_C6DqhN8ebT5Vh6HBdXSpR1SFltXio/preview", anime:anime1)

#Dragon Ball Super Broly
episode2 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1u5Zn5MmlB8r2G6W783TyPrhZTKmNs_SC/preview", anime:anime2) 

#Fate/Stay Night Movie: Heavens Feel I Presage Flower
episode3 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1shzQP61KJjukG1O3GmWsl6XgUYjdorUG/preview", anime:anime3)

 #Fate/Stay Night Movie: Heaven's Feel - II. Lost Butterfly
episode4 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/14nCElDY_m6G2zKeLbLWoTMQ5X7tCiihL/preview", anime:anime4)

#Fate/Stay Night Movie: Heaven's Feel - III. Spring Song
episode5 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1ft-2-Si7rW76tQoTyVSzV4PWLaTHEidy/preview", anime:anime5)

#Howl's Moving Castle
episode6 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1zIBCDMn4fsCTWFbqAv4eNy4VRVnsAAyY/preview", anime:anime6)

#Josee, the Tiger and the Fish
episode7 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1QgnUploJIbv6ZhtTI7UMrysXGw8OPrkw/preview", anime:anime7)

#Jujutsu Kaisen 0
episode8 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1WO1Ec31FV9ELL8jRgTfLa9KXqY6rQ1yc/preview", anime:anime8)

#Demon Slayer -Kimetsu no Yaiba- The Movie: Mugen Train
episode9 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1TJYMPmLPrXqm8xWxrP9Mdle34Bm0MRQU/preview", anime:anime9)

#Your Name
episode10 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1CQDypQdnC2QCd3ujaWEScpo7olFEeJ8F/preview", anime:anime10)

#I Want To Eat Your Pancreas
episode11 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1Ab1R6dmuJyINNdtpWr6Aj04UbsbEjoQL/preview", anime:anime11)

#A Silent Voice
episode12 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1O8JAM4PyZTbRQjO4W4WFADlE99OcHVwH/preview", anime:anime12)

#Spirited Away
episode13 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/11HPtHpHbX1m6hajbxZZwwDfN4up_Cv_r/preview", anime:anime13)

#Sword Art Online the Movie: Progressive - Aria of a Starless Night
episode14 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1hr4LjZqktNlsRjkyILPDXNTxSZnX8Fhm/preview", anime:anime14)
#Sword art Online Ordinal Scale
episode15 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1YVs-5wZKubMidd5xQnNsVQqanbGH7quK/preview",anime:anime15)
#Weathering with You
episode16 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/19A_gEOblm8LvwQB-axf377v6JeE8sjlY/preview",anime:anime16)
#Boruto the Movie
episode17 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1AhPs5ubqhPNrVNsBMVuRflf6Y04JhK3X/preview",anime:anime17)
#Rascal Does not Dream of  a dreaming girl movie
episode18 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/14b3Cuc2n4M9hO-yTY0t_WArckaZfilfe/preview",anime:anime18)
#Evangelion 1.0 movie
episode19 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1gwTSdPGANWadFJb_PuyTVfXookypFXf4/preview",anime:anime19)
#Evangelion 2.0 movie
episode20 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1O7GJTR1KnM_iHoo3tqOmmpm2XjHVCtu1/preview",anime:anime20)
#Evangelion 3.0 movie
episode21 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1rUhcu27kps1kDmiiZI1aV8kBnEbHZG96/preview",anime:anime21)
#Evangelion 3.0+1.0 movie
episode22 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1q2SVBX-TKmGRFe13BWxB6lwRAXOSrAy-/preview",anime:anime22)
#Gintama the final
episode23 = Episode.create(episodeNumber:1, episodeUrl:"ttps://drive.google.com/file/d/1rbHQLq950g7y062eYgJqVf4EBhCwPeDt/preview",anime:anime23)
#Gintama movie 2
episode24 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1gIMbFA89noCGH7_LwEb9K9L29ImhrRyP/preview",anime:anime24)
#Kizumonogatari movie 1
episode25 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1zTQgLVZvhsd1F-dccoDOEUsbzFRP0Hm0/preview",anime:anime25)
#Kizumonogatari movie 2
episode26 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/12QbEO30BexDsyndap7TIW_dG8spMc3dS/preview",anime:anime26)
#Kizumonogatari movie 3
episode27 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1AIigTqAmCOIh1zmBUI8F78d7CYbSzeBc/preview",anime:anime27)
#Made in abyss movie 1
episode28 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1HgiZWASLtXkxv721uBQ3V35hnStjOPFa/preview",anime:anime28)
#Made in abyss movie 2
episode29 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1m2A7x3uAJaK2-S-TCq82p_aP7fQv-v-t/preview",anime:anime29)
#Made in abyss movie 3
episode30 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/10cIGmfr66HZIvRuEaRmSaUR54BW83CbD/preview",anime:anime30)
#Naruto the last movie
episode31 = Episode.create(episodeNumber:1, episodeUrl:"ttps://drive.google.com/file/d/12LjtycqW0VUt2kAhKQNPgRoW6gVWEK99/preview",anime:anime31)
#The disapperance of Haruhi Suzumiya movie
episode32 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1garq1zxY56gU9Z66E_OJu1dVB4Ll0aRw/preview",anime:anime32)
#Princess Mononoke
episode33 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/167TfrIek-ysPrEEj-eXbTV-hd35oEN0R/preview",anime:anime33)
 #Violet evergarden movie
episode34 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1NbNMG2rM4WLRklnm0O_70mOFWE06uC7L/preview",anime:anime34)
#DBZ Movie 1
episode35 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1_g2jPUHnsZ_MHuY7vKcT5GAcKBFHNptf/preview",anime:anime35)
#DBZ Movie 2
episode36 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1_WOYYRaJTNUoR7faQbykRfsdoncv3eTU/preview",anime:anime36)
#DBZ Movie 3
episode37 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1sFgO4UGaO6MWjZNxyp4XDQ3lhK5kaRbV/preview",anime:anime37)
#DBZ Movie 4
episode38 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1Q6P6yn1OrLystcda8htOUzPFeMliWhHi/preview",anime:anime38)
#DBZ Movie 5
episode39 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1aypZ_YzYNPbvr9vCPWL_PNqoSoW7OGpw/preview",anime:anime39)
#DBZ Movie 6
episode40 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1tqCfyhyi7xMN_qBA8tvTby_kbt-DylLH/preview",anime:anime40)
#DBZ Movie 7
episode41 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1gbF9jWhxhMsWbCLVR5JDUYXZYi1EYPIF/preview",anime:anime41)
#DBZ Movie 8
episode42 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1qRhPeL2yUsT_fgaHxphUc845QcYr1g_f/preview",anime:anime42)
#DBZ Movie 9
episode43 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1nHW_Gygz-7a87paE8TQqfkAorfm2-bLf/preview",anime:anime43)
#DBZ Movie 10
episode44 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/11WIuiWFIimUnGL-7jNPlpQGjNBNhLTzM/preview",anime:anime44)
#DBZ Movie 11
episode45 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1CvnE1LonqRY9FAy8zjJ2CGS-O7GGWyRe/preview",anime:anime45)
#DBZ Movie 12
episode46 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/11yT3D8y2fTJj0CegFO_HD331xrGS_30K/preview",anime:anime46)
#DBZ Movie 13
episode47 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1PNO3m0yl-FEcM_6p0imTKVMOSrgqHQcs/preview",anime:anime47)
#DBZ Movie 14
episode48 = Episode.create(episodeNumber:1, episodeUrl:"https://drive.google.com/file/d/1aJCRApOcJMEDSktgztVJ3jHFj4ILiPFO/preview",anime:anime48)
#DBZ Movie 15
# episode49 = Episode.create(episodeNumber:1, episodeUrl:"",anime:anime49)
# #DBZ Movie 16
# episode50 = Episode.create(episodeNumber:1, episodeUrl:"",anime:anime50)
#DBZ Movie 17
