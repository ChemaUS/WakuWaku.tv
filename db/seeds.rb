# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
Anime.destroy_all
Episode.destroy_all


                                                               # ---------------Animes-------------------
# 5 Centimeters per Second
anime1 = Anime.create(title:'5 Centimeters per Second', 
img:'https://gogocdn.net/images/anime/22319.jpg', 
format:"Movie",
genre:["Drama", "Romance"],
popular:false,
episodeCount:1,
description: "What happens when two people love each other but just aren't meant to be together? Takaki Toono and Akari Shinohara are childhood friends, but circumstances beyond their control tear them apart. They promise to stay in contact, and although the progression of time widens the distance between them, the chain of memories remains ever-present.
Byousoku 5 Centimeter is a romantic drama that focuses on the mundane and harsh reality of long-distance relationships. Stuck in the past and unable to make any new memories, Takaki and Akari cling to the hope of seeing each other again. They live their everyday lives half-heartedly, both hurting themselves and the people around them.") 

# Dragon ball Super Broly
anime2= Anime.create(title:'Dragon Ball Super: Broly', 
img:'https://gogocdn.net/cover/dragon-ball-super-movie-broly.png',
format:"Movie",
genre:["Action", "Adventure", "Fantasy"],
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
genre:["Action", "Fantasy", "Supernatural"],
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
genre:["Action", "Fantasy", "Supernatural"],
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
genre:["Action", "Fantasy", "Supernatural"],
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
genre:["Adventure", "Award Winning", "Drama", "Fantasy", "Romance"],
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
genre:["Drama", "Romance"],
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
genre:["Action", "Fantasy"],
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
genre:["Action", "Fantasy"],
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
genre:["Award Winning", "Drama", "Supernatural"],
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
genre:["Drama", "Romance"],
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
genre:["Award Winning", "Drama"],
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
genre:["Adventure", "Award Winning", "Supernatural"],
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
genre:["Action", "Adventure", "Fantasy"],
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
genre:["Action", "Adventure", "Fantasy"],
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
genre:["Award Winning", "Drama", "Fantasy", "Romance"],
popular:false,
episodeCount:1,
description:"Tokyo is currently experiencing rain showers that seem to disrupt the usual pace of everyone living there to no end. Amidst this seemingly eternal downpour arrives the runaway high school student Hodaka Morishima, who struggles to financially support himself—ending up with a job at a small-time publisher. At the same time, the orphaned Hina Amano also strives to find work to sustain herself and her younger brother.
Both fates intertwine when Hodaka attempts to rescue Hina from shady men, deciding to run away together. Subsequently, Hodaka discovers that Hina has a strange yet astounding power: the ability to call out the sun whenever she prays for it. With Tokyo's unusual weather in mind, Hodaka sees the potential of this ability. He suggests that Hina should become a 'sunshine girl'—someone who will clear the sky for people when they need it the most.")

#Boruto the Movie
anime17=Anime.create(title:"Boruto: Naruto the Movie",
img:"https://cdn.myanimelist.net/images/anime/4/78280.jpg",
format:"Movie",
genre:["Action", "Adventure", "Fantasy"],
popular:false,
episodeCount:1,
description:"The spirited Boruto Uzumaki, son of Seventh Hokage Naruto, is a skilled ninja who possesses the same brashness and passion his father once had. However, the constant absence of his father, who is busy with his Hokage duties, puts a damper on Boruto's fire. Upon learning that his father will watch the aspiring ninjas who will participate in the upcoming Chunin exams, Boruto is driven to prove to him that he is worthy of his attention. In order to do so, he enlists the help of Naruto's childhood friend and rival, Sasuke Uchiha.
The Chunin exams begin and progress smoothly, until suddenly, the Konohagakure is attacked by a new foe that threatens the long-standing peace of the village. Now facing real danger, Naruto and his comrades must work together to protect the future of their cherished home and defeat the evil that terrorizes their world. As this battle ensues, Boruto comes to realize the struggles his father once experienced—and what it truly means to be a ninja.")

#Rascal Does not Dream of  a dreaming girl movie
anime18=Anime.create(title:"Rascal Does Not Dream of a Dreaming Girl",
img:"https://cdn.myanimelist.net/images/anime/1613/102179.jpg",
format:"Movie",
genre:["Drama", "Romance", "Supernatural"],
popular:false,
episodeCount:1,
description:"Six months ago, Sakuta Azusagawa had a chance encounter with a bunny girl in a library. Ever since then, he's been blissfully happy with his girlfriend: Mai Sakurajima, that same bunny girl. However, the reappearance of his mysterious first crush, the now-adult Shouko Makinohara, adds a new complication to his relationship with Mai. To make matters worse, he then encounters a middle school Shouko in the hospital, suffering from a grave illness. Mysteriously, his old scars begin throbbing whenever he's near her.
With Shouko's bizarre situation somehow revolving around him, Sakuta will need to come to terms with his own conflicting feelings, for better or worse. With a girl's life in his hands, just what can he do?")

#Evangelion 1.0 movie
anime19=Anime.create(title:"Evangelion: 1.0 You Are (Not) Alone",
img:"https://cdn.myanimelist.net/images/anime/7/74975.jpg",
format:"Movie",
genre:[ "Action", "Award Winning", "Drama", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"In a post-apocalyptic world, the last remaining human settlement in Japan is the heavily fortified city of Tokyo-3. Fourteen-year-old Shinji Ikari is brought to the headquarters of NERV, an underground organization lead by his estranged father, Gendou. He requests that Shinji become a pilot of an 'Evangelion,' a colossal android built to fight against monstrous and destructive alien creatures known as 'Angels' that wreak havoc on the planet and threaten the survival of the remaining human race.
Although initially reluctant, Shinji is swayed by the idea of reconciling with his father, and agrees to aid in mankind's perilous endeavor against its alien threat, as the pilot of Evangelion Unit-01. Thrust into the midst of a dangerous battlefield, Shinji must find the necessary courage and resolve to face against the Angels' incursions before it is too late.
")

#Evangelion 2.0 movie
anime20=Anime.create(title:"Evangelion: 2.0 You Can (Not) Advance",
img:"https://cdn.myanimelist.net/images/anime/5/74983.jpg",
format:"Movie",
genre:["Action", "Drama", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"When the threat of the Angel menace escalates, mankind's defense force is pushed to its limits, with NERV at the forefront of the struggle. Shinji Ikari and his partner Rei Ayanami are assisted by two new pilots: the fiery Asuka Langley Shikinami and the mysterious Mari Illustrious Makinami.
With the aid of their mechanized Evangelion units, equipped with weapons perfect for engaging their monstrous opponents, the four young souls fight desperately to protect their loved ones and prevent an impending apocalypse. But when startling secrets are brought to light, will the heroes' greatest challenge prove to be the monsters...or humanity itself?
")

#Evangelion 3.0 movie
anime21=Anime.create(title:"Evangelion: 3.0 You Can (Not) Redo",
img:"https://cdn.myanimelist.net/images/anime/9/43201.jpg",
format:"Movie",
genre:["Action", "Award Winning", "Drama", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Fourteen years after the Third Impact, the Earth is a post-apocalyptic wasteland, human civilization is in ruins, and the people Shinji Ikari knows are almost unrecognizable. Trapped inside Evangelion Unit-01, he is recovered from space by Asuka Langley Shikinami and Mari Illustrious Makinami, only to find himself a prisoner of WILLE, a military faction led by his former guardian Misato Katsuragi. Cold and bitter, his former allies view him with suspicion and refuse to support him as he comes to terms with the consequences of his actions.
A hurt and confused Shinji is rescued from WILLE by Rei Ayanami and returned to NERV headquarters. There, he meets and quickly befriends the enigmatic Kaworu Nagisa, who offers him warmth and insight into the state of NERV's war with the Angels. But Shinji and Kaworu's brief respite lies on the eve of a new battle, one in which Shinji finds that his enemies are no longer Angels but former comrades. In this bitter confrontation to determine the future of the world, Shinji will learn first-hand that the past truly cannot be undone.")

#Evangelion 3.0+1.0 movie
anime22=Anime.create(title:"Evangelion: 3.0+1.0 Thrice Upon a Time",
img:"https://cdn.myanimelist.net/images/anime/1422/113533.jpg",
format:"Movie",
genre:["Action", "Award Winning", "Drama", "Sci-Fi", "Suspense"],
popular:false,
episodeCount:1,
description:"Following NERV's failed attempt to retrieve the Spears of Longinus and carry out the Human Instrumentality Project, the destruction caused by the Fourth Impact has been largely averted. In a state of disarray, Shinji Ikari, Asuka Langley Shikinami, and Rei Ayanami travel to Village 3—a survivor settlement free from Earth's ruination. There, Shinji slowly comes to terms with his past, developing an entirely different life from his days as an Evangelion pilot.
Meanwhile, NERV makes preparations to continue the Instrumentality Project by means of a new Impact. When WILLE's main aerial battleship arrives at the village, Shinji decides to board, believing that he can help by piloting an Evangelion. As new secrets are uncovered and a battle between WILLE and NERV approaches, the future of Earth hangs in the balance. Can Shinji save humanity and the rest of the world one last time?
")

#Gintama the final
anime23=Anime.create(title:"Gintama: The Final",
img:"https://cdn.myanimelist.net/images/anime/1988/113791.jpg",
format:"Movie",
genre:["Action", "Comedy", "Drama", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Two years have passed following the Tendoshuu's invasion of the O-Edo Central Terminal. Since then, the Yorozuya have gone their separate ways. Foreseeing Utsuro's return, Gintoki Sakata begins surveying Earth's ley lines for traces of the other man's Altana. After an encounter with the remnants of the Tendoshuu—who continue to press on in search of immortality—Gintoki returns to Edo.
Later, the regrouped Shinsengumi and Yorozuya begin an attack on the occupied Central Terminal. With the Altana harvested by the wreckage of the Tendoshuu's ship in danger of detonating, the Yorozuya and their allies fight their enemies while the safety of Edo—and the rest of the world—hangs in the balance. Fulfilling the wishes of their teacher, Shouyou Yoshida's former students unite and relive their pasts one final time in an attempt to save their futures.
")

#Gintama movie 2
anime24=Anime.create(title:"Gintama Movie 2: Kanketsu-hen - Yorozuya yo Eien Nare",
img:"https://cdn.myanimelist.net/images/anime/10/51723.jpg",
format:"Movie",
genre:["Action", "Comedy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"When Gintoki apprehends a movie pirate at a premiere, he checks the camera's footage and finds himself transported to a bleak, post-apocalyptic version of Edo, where a mysterious epidemic called the 'White Plague' has ravished the world's population. It turns out that the movie pirate wasn't a pirate after all—it was an android time machine, and Gintoki has been hurtled five years into the future! Shinpachi and Kagura, his Yorozuya cohorts, have had a falling out and are now battle-hardened solo vigilantes and he himself has been missing for years, disappearing without a trace after scribbling a strange message in his journal.
Setting out in the disguise given to him by the android time machine, Gintoki haphazardly reunites the Yorozuya team to investigate the White Plague, and soon discovers that the key to saving the future lies in the darkness of his own past. Determined to confront a powerful foe, he makes an important discovery—with a ragtag band of friends and allies at his side, he doesn't have to fight alone.")

#Kizumonogatari movie 1
anime25=Anime.create(title:"Kizumonogatari Part 1: Iron-Blooded",
img:"https://cdn.myanimelist.net/images/anime/1783/112810.jpg",
format:"Movie",
genre:["Action", "Mystery", "Supernatural"],
popular:false,
episodeCount:1,
description:"During Koyomi Araragi's second year at Naoetsu Private High School, he has a chance encounter with Tsubasa Hanekawa, the top honor student in his class. When they strike up a conversation, Hanekawa mentions a shocking rumor: a vampire with beautiful blonde hair and freezing cold eyes has been seen lurking around town.
Happy to have made a new friend, Araragi writes off the rumor and goes about the rest of his evening in a carefree manner. However, on his way home, he stumbles across splatters of blood leading down the stairs to the subway. His curiosity pushes him to investigate further, so he follows the gruesome pools into the depths of the station.
When he arrives at the source of the blood, he is terrified by what he sees—the rumored blonde vampire herself, completely dismembered. After she calls for his help, Araragi must make a decision, one which carries the potential to change his life forever.")

#kizumonogatari movie 2
anime26=Anime.create(title:"Kizumonogatari Part 2: Hot-Blooded",
img:"https://cdn.myanimelist.net/images/anime/1981/112812.jpg",
format:"Movie",
genre:["Action", "Mystery", "Supernatural"],
popular:false,
episodeCount:1,
description:"No longer truly human, Koyomi Araragi decides to retrieve Kiss-shot Acerola-orion Heart-under-blade's severed body parts that were stolen by three powerful vampire hunters. Awaiting him are Dramaturgie, a vampire hunter who is a vampire himself; Episode, a half-vampire with the ability to transform into mist; and Guillotinecutter, a human priest who is the most dangerous of them all.
Unbeknownst to Araragi, each minute he spends trying to retrieve Kiss-shot's limbs makes him less of a human and more of a vampire. Will he be able to keep his wish of becoming human once again by the end of his battles?")

#Kizumonogatari movie 3
anime27=Anime.create(title:"Kizumonogatari Part 3: Cold-Blooded",
img:"https://cdn.myanimelist.net/images/anime/1084/112813.jpg",
format:"Movie",
genre:["Action", "Mystery", "Supernatural"],
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
genre:["Adventure", "Drama", "Fantasy", "Mystery", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"The movie is a compilation of episodes 1-8 of the 2017 television series with new scenes added for the introduction. It covers the period from when Riko descends into the Abyss with her robot companion Reg, reaching the second layer where they meet the White Whistle Ozen who reveals information about Riko's mother.")

#Made in abyss movie 2
anime29=Anime.create(title:"Made in Abyss: Wandering Twilight",
img:"https://cdn.myanimelist.net/images/anime/1336/95168.jpg",
format:"Movie",
genre:["Adventure", "Drama", "Fantasy", "Mystery", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"he movie is a compilation of episodes 9-13 of the 2017 television series. Riko and Reg descend to the third layer where Riko has her first experience of the Curse. They descend to the fourth layer where Riko's arm is injured by an Orbed Piercer and Reg tries to save her. Nanachi comes to their aid and saves Riko's poisoned arm. In return Nanachi asks Reg to kill her immortal companion Mitty. Nanachi then joins Riko and Reg in their quest to reach the bottom of the Abyss.")

#Made in abyss movie 3
anime30=Anime.create(title:"Made in Abyss: Dawn of the Deep Soul",
img:"https://cdn.myanimelist.net/images/anime/1502/110723.jpg",
format:"Movie",
genre:["Adventure", "Drama", "Fantasy", "Mystery", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"After bonding over a tragic loss, the long-suffering Nanachi joins Riko and Reg on their journey into the depths of the Abyss. Awaiting the children is the Sea of Corpses—the Abyss's fifth layer, and the deepest level from which a traveler can return without losing their human form.
The masked sadist Bondrewd stands between the children and the rest of their adventure. Bondrewd's horrific laboratory serves as a final checkpoint for those wishing to traverse deeper into the Abyss, and the sociopathic scientist has no desire to allow Riko's party to pass through at no cost. Deeply scarred by Bondrewd's impact on their childhood, Nanachi is engulfed in turmoil over his resurgence in their life.
Bondrewd's only apparent weakness is Prushka, a brash child who claims to be his daughter. Riko, Reg, and Nanachi befriend Prushka and work with the girl to overcome her father's machinations and breach the Abyss's sixth layer.")

#Naruto the last movie
anime31=Anime.create(title:"The Last: Naruto the Movie",
img:"https://cdn.myanimelist.net/images/anime/10/67631.jpg",
format:"Movie",
genre:["Action", "Adventure", "Fantasy", "Romance"],
popular:false,
episodeCount:1,
description:"Two years have passed since the end of the Fourth Great Ninja War. Konohagakure has remained in a state of peace and harmony—until Sixth Hokage Kakashi Hatake notices the moon is dangerously approaching the Earth, posing the threat of planetary ruin.
Amidst the grave ordeal, the Konoha is invaded by a new evil, Toneri Oosutuski, who suddenly abducts Hinata Hyuuga's little sister Hanabi. Kakashi dispatches a skilled ninja team comprised of Naruto Uzumaki, Sakura Haruno, Shikamaru Nara, Sai, and Hinata in an effort to rescue Hanabi from the diabolical clutches of Toneri. However, during their mission, the team faces several obstacles that challenge them, foiling their efforts.
With her abduction, the relationships the team share with one another are tested, and with the world reaching the brink of destruction, they must race against time to ensure the safety of their planet. Meanwhile, as the battle ensues, Naruto is driven to fight for something greater than he has ever imagined—love.")

#The disapperance of Haruhi Suzumiya movie
anime32=Anime.create(title:"The Disappearance of Haruhi Suzumiya",
img:"https://cdn.myanimelist.net/images/anime/1248/112352.jpg",
format:"Movie",
genre:["Mystery", "Sci-Fi", "Supernatural"],
popular:false,
episodeCount:1,
description:"On a cold December day, Kyon arrives at school prepared for another outing with his fellow SOS Brigade members. However, much to his surprise, he discovers that almost everything has changed completely: Haruhi Suzumiya and Itsuki Koizumi are nowhere to be found; Mikuru Asahina does not recognize him at all; Yuki Nagato is a regular human; and Ryouko Asakura has mysteriously returned. Although he is no stranger to the supernatural, Kyon is disturbed by this odd turn of events and decides to investigate on his own.
Finding himself to be the only person that is aware of the previous reality, Kyon is now faced with a difficult choice: to finally live the normal life he has always wanted, or uncover a way to turn back the hands of time and restore his chaotic yet familiar world.")

#Princess Mononoke
anime33=Anime.create(title:"Princess Mononoke",
img:"https://cdn.myanimelist.net/images/anime/7/75919.jpg",
format:"Movie",
genre:["Action", "Adventure", "Award Winning", "Fantasy"],
popular:false,
episodeCount:1,
description:"When an Emishi village is attacked by a fierce demon boar, the young prince Ashitaka puts his life at stake to defend his tribe. 
With its dying breath, the beast curses the prince's arm, granting him demonic powers while gradually siphoning his life away. Instructed by the village elders to travel westward for a cure, Ashitaka arrives at Tatara, the Iron Town, where he finds himself embroiled in a fierce conflict:
 Lady Eboshi of Tatara, promoting constant deforestation, stands against Princess San and the sacred spirits of the forest, who are furious at the destruction brought by the humans. As the opposing forces of nature and mankind begin to clash in a desperate struggle for survival, Ashitaka attempts to seek harmony between the two, all the while battling the latent demon inside of him. Princess Mononoke is a tale depicting the connection of technology and nature, while showing the path to harmony that could be achieved by mutual acceptance.")

 #Violet evergarden movie
anime34=Anime.create(title:"Violet Evergarden Movie",
img:"https://cdn.myanimelist.net/images/anime/1825/110716.jpg",
format:"Movie",
genre:["Award Winning", "Drama", "Fantasy"],
popular:false,
episodeCount:1,
description:"Several years have passed since the end of The Great War. As the radio tower in Leidenschaftlich continues to be built, telephones will soon become more relevant, leading to a decline in demand for 'Auto Memory Dolls.' Even so, Violet Evergarden continues to rise in fame after her constant success with writing letters. However, sometimes the one thing you long for is the one thing that does not appear.
Violet Evergarden Movie follows Violet as she continues to comprehend the concept of emotion and the meaning of love. At the same time, she pursues a glimmer of hope that the man who once told her, 'I love you,' may still be alive even after the many years that have passed.")

#Dbz movie 1
anime35=Anime.create(title:"Dragon Ball Z: Dead Zone",
img:"https://cdn.myanimelist.net/images/anime/1258/90343.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Piccolo is training at a barren cliff when a handful of mysterious enemies attacks and defeats him. These same enemies then go to Mount Paozu to steal Gohan Son's 'Dragon Ball.' Upon arrival, not only do they defeat Gokuu Son's spouse and father-in-law—Chi-Chi and Gyumao, respectively—but they also kidnap Gohan in the process.
Feeling something isn't right, Gokuu rushes home, only to find Chi-Chi lying on the ground as she explains the situation. He then goes to Kame House and borrows the Dragon Radar in order to locate the Dragon Balls and, with them, the enemies and Gohan.")

#Dbz movie 2
anime36=Anime.create(title:"Dragon Ball Z: The World's Strongest",
img:"https://cdn.myanimelist.net/images/anime/1017/90344.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"In his laboratory, biotechnology expert Dr. Kochin gathers the dragon balls intending to free his master Dr. Uirou, a mad scientist hellbent on ruling the world, forever frozen in the never-melting ice of the Tsurumai-Tsuburi Mountains. Attempting to locate the dragon balls, Gohan Son and Oolong arrive at the scene and are ambushed by several creatures known as 'Bio-Men.' Training nearby, Piccolo attempts to save them but is then attacked by three mysterious warriors. When the ice beneath them breaks, it cuts their altercation short, burying Gohan and Oolong within.
After regaining consciousness, they return home to Kame House only to encounter Bio-Men, demanding Muten-Roushi to follow them. Refusing, he easily defeats the creatures, piquing Dr. Kochin's interest. Under the impression of Muten-Roushi being the strongest man in the world, Dr. Kochin takes Bulma hostage, forcing Roushi's agreement to accompany him in mysterious plans involving his master. Who are Dr. Kochin and Dr. Uirou? What even is their purpose?")

#dbz movie 3
anime37=Anime.create(title:"Dragon Ball Z: The Tree of Might",
img:"https://cdn.myanimelist.net/images/anime/1956/90345.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"A mysterious device crashes on planet Earth, causing a wildfire near where Gohan Son, Kuririn, Bulma, and Oolong are camping. Unable to fully save the forest, they decide to use the Dragon Balls to restore it to its previous condition. A few days later, a group of unknown warriors plant a seed where the mysterious device had crashed, sprouting a colossal tree that destroys the forest and neighboring cities in the process.
North Kaio contacts Gokuu Son and tells him that this tree is the 'Shinseiju'—a tree that absorbs all the nutrients in the planet and leaves it a barren wasteland, all the while growing a mighty fruit capable of providing incredible power to anyone who eats it. After learning of this, Gokuu and his friends try destroying the tree before it is too late, but that may prove to be more difficult than they had previously imagined.
")

#dbz movie 4
anime38=Anime.create(title:"Dragon Ball Z: Lord Slug",
img:"https://cdn.myanimelist.net/images/anime/1620/93667.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Gohan Son and Piccolo are peacefully playing when they sense a powerful entity approaching Earth. It soon reaches everyone's ears that this entity is in fact a small planet on a deadly collision course with Earth. Gokuu Son and Kuririn attempt to change the small planet's path with a Kamehameha, but the attack fails and the two warriors are blown away. However, after coming very close to Earth's surface, the object changes direction on its own and explodes soon after.
The small planet reveals itself to be a vehicle for what seems to be a castle. A large army emerges out of the structure and declares that the planet is now in possession of Slug, king of the universe. While defending the city against the invaders' attack, Gohan loses his Dragon Ball, allowing Slug to take it. After reading Bulma's mind and stealing her Dragon Radar, Slug commands his army to collect the wish-granting relics. With the Dragon Balls in his possession, he uses them to wish his youth back. Now young, wise, and very powerful, Slug commences world domination.")

#dbz movie 5
anime39=Anime.create(title:"Dragon Ball Z: Cooler's Revenge",
img:"https://cdn.myanimelist.net/images/anime/1113/121523.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Gokuu Son and his friends are out camping when three mysterious enemies ambush them. After a quick fight, a fourth enemy named Cooler joins the fray. Seeking retribution for his younger brother Frieza after he was defeated, Cooler attacks Gokuu; however, the latter manages to escape with Gohan Son and goes into hiding. Unsatisfied and infuriated with the outcome, Cooler and his men begin the hunt to uncover Gokuu's location and kill him to carry out their plans of exacting revenge.")

#dbz movie 6
anime40=Anime.create(title:"Dragon Ball Z: The Return of Cooler",
img:"https://cdn.myanimelist.net/images/anime/1007/93669.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"A mysterious entity known as the 'Big Gete Star' clings onto planet New Namek to absorb its energy, putting all Namekians in grave danger. Dende, Earth's new guardian, learns about the prevailing situation in his homeland and quickly requests Gokuu Son and his friends for help.
Upon arrival in New Namek, they discover that the Namekians are held captive by powerful robots, whose leader turns out to be Cooler. He explains that the advanced technology of the Big Gete Star saved him from what otherwise would have been certain death. Alongside his mechanical army, Cooler proceeds to attack Gokuu and his friends to get rid of them once and for all.")

#dbz movie 7
anime41=Anime.create(title:"Dragon Ball Z: Super Android 13!",
img:"https://cdn.myanimelist.net/images/anime/1723/93670.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Dr. Gero's Androids #13, #14, and #15 are awakened by the laboratory computers and immediately head to the mall where Goku is shopping. After Goku, Trunks, and Vegeta defeat #14 and #15, #13 absorbs their inner computers and becomes a super being greater than the original three separately were. Now it is up to Goku to stop him.")
#dbz movie 8
anime42=Anime.create(title:"Dragon Ball Z: Broly - The Legendary Super Saiyan",
img:"https://cdn.myanimelist.net/images/anime/1451/121524.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"As Goku investigates the destruction of the Southern Galaxy, Vegeta is taken to be King of the New Planet Vegeta, and to destroy the Legendary Super Saiyan, Broly.")

#dbz movie 9
anime43=Anime.create(title:"Dragon Ball Z: Bojack Unbound",
img:"https://cdn.myanimelist.net/images/anime/1730/93672.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Mr. Money is holding another Tenka'ichi Budokai and Mr. Satan invites everyone in the world to join in. Little does he know that Bojack, an ancient villain who has escaped his prison, is competing. Since Goku is currently dead, it is up to Gohan, Vegeta, and Trunks to defeat Bojack and his henchman.")

#dbz movie 10
anime44=Anime.create(title:"Dragon Ball Z: Broly - Second Coming",
img:"https://cdn.myanimelist.net/images/anime/1191/93673.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"After his loss to Goku, Broly crash lands and hibernates on earth. After some time, he is awakened by Trunks and Goten, who Broly believes is Kakarott, and goes on a rampage to kill both of them. At the same time, Gohan is on his way to challenge the Legendary Super Saiyan alone.")

#dbz movie 11
anime45=Anime.create(title:"Dragon Ball Z: Bio-Broly",
img:"https://cdn.myanimelist.net/images/anime/1035/93674.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"Jaga Bada, Mr. Satan's old sparring partner, has invited Satan to his personal island to hold a grudge match. Trunks and Goten decide to come for the adventure and Android #18 is following Satan for the money he owes her. Little do they know that Jaga Bada's scientist have found a way to resurrect Broly, the legendary Super Saiyan.
Edit")

#dbz movie 12
anime46=Anime.create(title:"Dragon Ball Z: Fusion Reborn",
img:"https://cdn.myanimelist.net/images/anime/1015/93675.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"After a janitorial mishap, an unsuspecting custodian transforms into Janemba, a fat, yellow demon who wreaks havoc throughout the afterlife. Gokuu Son has been competing in martial arts tournaments for the undead since his heroic death in the battle against Cell. Soon, Janemba's chaos draws Gokuu and fellow combatant Pikkon toward him, forcing the pair to figure out a way to defeat the giant monster.
After a bout with him, Gokuu witnesses Janemba undergo another transformation: the demon sheds his fat and changes color, turning into a sword-wielding enemy more powerful than anyone Gokuu has faced thus far. With the aid of his similarly deceased rival Vegeta, Gokuu must stop the terrifying Janemba from disrupting the very fabric of the universe.")

#dbz movie 13
anime47=Anime.create(title:"Dragon Ball Z: Wrath of the Dragon",
img:"https://cdn.myanimelist.net/images/anime/1704/93676.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
popular:false,
episodeCount:1,
description:"The Z Warriors discover an unopenable music box and are told to open it with the dragon balls. The contents turn out to be a warrior named Tapion who had sealed himself inside along with a monster called Hildegarn. Goku must now perfect a new technique to defeat the ev")

#dbz movie 14
anime48=Anime.create(title:"Dragon Ball Z: Battle of Gods",
img:"https://cdn.myanimelist.net/images/anime/1734/93678.jpg",
format:"Movie",
genre:["Action", "Adventure", "Comedy", "Fantasy", "Sci-Fi"],
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
                                                               #----------------Anime-Shows--------------
#Spy X family s1
anime49 = Anime.create(title:"Spy x Family ",
img:"https://cdn.myanimelist.net/images/anime/1441/122795.jpg",
format:"TV",
genre:["Action","Comedy"],
popular:false,
episodeCount:12,
description:"Corrupt politicians, frenzied nationalists, and other warmongering forces constantly jeopardize the thin veneer of peace between neighboring countries Ostania and Westalis. In spite of their plots, renowned spy and master of disguise 'Twilight' fulfills dangerous missions one after another in the hope that no child will have to experience the horrors of war.
In the bustling Ostanian city of Berlint, Twilight dons the alias of 'Loid Forger,' an esteemed psychiatrist. However, his true intention is to gather intelligence on prominent politician Donovan Desmond, who only appears rarely in public at his sons' school: the prestigious Eden Academy. Enlisting the help of unmarried city hall clerk Yor Briar to act as his wife and adopting the curious six-year-old orphan Anya as his daughter, Loid enacts his master plan. He will enroll Anya in Eden Academy, where Loid hopes she will excel and give him the opportunity to meet Donovan without arousing suspicion.
Unfortunately for Loid, even a man of his talents has trouble playing the figure of a loving father and husband. And just like Loid is hiding his true identity, Yor—who is an underground assassin known as 'Thorn Princess'—and Anya—an esper who can read people's minds—have no plans to disclose their own secrets either. Although this picture-perfect family is founded on deception, the Forgers gradually come to understand that the love they share for one another trumps all else.")

#Spy X Family s2
anime50 = Anime.create(title:"Spy x Family Part 2",
img:"https://cdn.myanimelist.net/images/anime/1111/127508.jpg",
format:"TV",
genre:["Action", "Comedy"],
popular:true,
episodeCount:13,
description:"With Anya Forger successfully enrolled at the renowned Eden Academy, Operation Strix advances to its second phase. To investigate Ostanian politician Donovan Desmond, Anya must either befriend his son Damian or collect eight Stella Stars to become an Imperial Scholar. Fortunately, Anya has already acquired her first star. In celebration, her adoptive father, Loid, decides to fulfill her wish to adopt a dog.
During their canine search, Loid receives new orders from his superiors, who have found that a band of Berlint University students is plotting to assassinate Westalis' Minister Brantz using bombs worn by trained dogs. While Loid tries to stop their plans, Anya stumbles upon the terrorists' base of operations. There, she befriends a kindhearted, clairvoyant dog who the family later names Bond.
Although the Forgers continue to lead their individual lives in secrecy, the family—with a new fluffy addition—remains united through all of the unusual obstacles thrown their way.")

#Attack on Titan
anime51 = Anime.create(title:"Attack on Titan",
img:"https://cdn.myanimelist.net/images/anime/10/47347.jpg",
format:"TV",
genre:["Action", "Award Winning", "Drama", "Suspense"],
popular:false,
episodeCount:24,
description:"Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called Titans, forcing humans to hide in fear behind enormous concentric walls. What makes these giants truly terrifying is that their taste for human flesh is not born out of hunger but what appears to be out of pleasure. To ensure their survival, the remnants of humanity began living within defensive barriers, resulting in one hundred years without a single titan encounter. However, that fragile calm is soon shattered when a colossal Titan manages to breach the supposedly impregnable outer wall, reigniting the fight for survival against the man-eating abominations.
After witnessing a horrific personal loss at the hands of the invading creatures, Eren Yeager dedicates his life to their eradication by enlisting into the Survey Corps, an elite military unit that combats the merciless humanoids outside the protection of the walls. Eren, his adopted sister Mikasa Ackerman, and his childhood friend Armin Arlert join the brutal war against the Titans and race to discover a way of defeating them before the last walls are breached.")

# #Attack on Titan S2
anime52 = Anime.create(title:"Attack on Titan Season 2",
img:"https://cdn.myanimelist.net/images/anime/4/84177.jpg",
format:"TV",
genre:["Action", "Award Winning", "Drama", "Suspense"],
popular:false,
episodeCount:12,
description:"For centuries, humanity has been hunted by giant, mysterious predators known as the Titans. Three mighty walls—Wall Maria, Rose, and Sheena—provided peace and protection for humanity for over a hundred years. That peace, however, was shattered when the Colossal Titan and Armored Titan appeared and destroyed the outermost wall, Wall Maria. Forced to retreat behind Wall Rose, humanity waited with bated breath for the Titans to reappear and destroy their safe haven once more.
In Shingeki no Kyojin Season 2, Eren Yeager and others of the 104th Training Corps have just begun to become full members of the Survey Corps. As they ready themselves to face the Titans once again, their preparations are interrupted by the invasion of Wall Rose—but all is not as it seems as more mysteries are unraveled. As the Survey Corps races to save the wall, they uncover more about the invading Titans and the dark secrets of their own members.")

#Attack on Titan S3
anime53 = Anime.create(title:"Attack on Titan Season 3",
img:"https://cdn.myanimelist.net/images/anime/1173/92110.jpg",
format:"TV",
genre:["Action", "Award Winning", "Drama", "Suspense"],
popular:false,
episodeCount:12,
description:"Still threatened by the 'Titans' that rob them of their freedom, mankind remains caged inside the two remaining walls. Efforts to eradicate these monsters continue; however, threats arise not only from the Titans beyond the walls, but from the humans within them as well.

After being rescued from the Colossal and Armored Titans, Eren Yaeger devotes himself to improving his Titan form. Krista Lenz struggles to accept the loss of her friend, Captain Levi chooses Eren and his friends to form his new personal squad, and Commander Erwin Smith recovers from his injuries. All seems well for the soldiers, until the government suddenly demands custody of Eren and Krista. The Survey Corps' recent successes have drawn attention, and a familiar face from Levi's past is sent to collect the wanted soldiers. Sought after by the government, Levi and his new squad must evade their adversaries in hopes of keeping Eren and Krista safe.

In Shingeki no Kyojin Season 3, Eren and his fellow soldiers are not only fighting for their survival against the terrifying Titans, but also against the terror of a far more conniving foe: humans.")

#Attack on Titan s3 p2
anime54 = Anime.create(title:"Attack on Titan Season 3 Part 2",
img:"https://cdn.myanimelist.net/images/anime/1517/100633.jpg",
format:"TV",
genre:["Action", "Award Winning", "Drama", "Suspense"],
popular:false,
episodeCount:10,
description:"Seeking to restore humanity's diminishing hope, the Survey Corps embark on a mission to retake Wall Maria, where the battle against the merciless 'Titans' takes the stage once again.

Returning to the tattered Shiganshina District that was once his home, Eren Yeager and the Corps find the town oddly unoccupied by Titans. Even after the outer gate is plugged, they strangely encounter no opposition. The mission progresses smoothly until Armin Arlert, highly suspicious of the enemy's absence, discovers distressing signs of a potential scheme against them.

Shingeki no Kyojin Season 3 Part 2 follows Eren as he vows to take back everything that was once his. Alongside him, the Survey Corps strive—through countless sacrifices—to carve a path towards victory and uncover the secrets locked away in the Yeager family's basement.")

#Attack on titan s4
anime55 = Anime.create(title:"Attack on Titan  The Final Season",
img:"https://cdn.myanimelist.net/images/anime/1000/110531.jpg",
format:"TV",
genre:["Action", "Award Winning", "Drama", "Suspense"],
popular:false,
episodeCount:16,
description:"Gabi Braun and Falco Grice have been training their entire lives to inherit one of the seven Titans under Marley's control and aid their nation in eradicating the Eldians on Paradis. However, just as all seems well for the two cadets, their peace is suddenly shaken by the arrival of Eren Yeager and the remaining members of the Survey Corps.

Having finally reached the Yeager family basement and learned about the dark history surrounding the Titans, the Survey Corps has at long last found the answer they so desperately fought to uncover. With the truth now in their hands, the group set out for the world beyond the walls.

In Shingeki no Kyojin: The Final Season, two utterly different worlds collide as each party pursues its own agenda in the long-awaited conclusion to Paradis' fight for freedom.")

#Attack on titan s4 p2
anime56 = Anime.create(title:"Attack on Titan The Final Season Part 2",
img:"https://cdn.myanimelist.net/images/anime/1948/120625.jpg",
format:"TV",
genre:["Action", "Award Winning", "Drama", "Suspense"],
popular:false,
episodeCount:12,
description:"Turning against his former allies and enemies alike, Eren Yeager sets a disastrous plan in motion. Under the guidance of the Beast Titan, Zeke, Eren takes extreme measures to end the ancient conflict between Marley and Eldia—but his true intentions remain a mystery. Delving deep into his family's past, Eren fights to control his own destiny.

Meanwhile, the long-feuding nations of Marley and Eldia utilize both soldiers and Titans in a brutal race to eliminate the other. Reiner Braun uses his own powers in a desperate bid to hold off Eren's own militaristic force, and his fellow Eldians—children Falco Grice and Gabi Braun—struggle to survive in the unfolding chaos.

Elsewhere, Eren's childhood friends Mikasa Ackerman and Armin Arlert remain imprisoned alongside Eren's former Survey Corps companions, all disturbed by Eren's monstrous transformation. Under the blind belief that Eren still secretly harbors good intentions, Mikasa and the others enter the fray in an attempt to save their friend's very soul.")

#Mob s1
anime57 = Anime.create(title:"Mob Psycho 100 ",
img:"https://cdn.myanimelist.net/images/anime/8/80356.jpg",
format:"TV",
genre:["Action", "Comedy", "Supernatural"],
popular:false,
episodeCount:12,
description:"Eighth-grader Shigeo 'Mob' Kageyama has tapped into his inner wellspring of psychic prowess at a young age. But the power quickly proves to be a liability when he realizes the potential danger in his skills. Choosing to suppress his power, Mob's only present use for his ability is to impress his longtime crush, Tsubomi, who soon grows bored of the same tricks.

In order to effectuate control on his skills, Mob enlists himself under the wing of Arataka Reigen, a con artist claiming to be a psychic, who exploits Mob's powers for pocket change. Now, exorcising evil spirits on command has become a part of Mob's daily, monotonous life. However, the psychic energy he exerts is barely the tip of the iceberg; if his vast potential and unrestrained emotions run berserk, a cataclysmic event that would render him completely unrecognizable will be triggered. The progression toward Mob's explosion is rising and attempting to stop it is futile.")

#Mob s2
anime58 = Anime.create(title:"Mob Psycho 100 II",
img:"https://cdn.myanimelist.net/images/anime/1918/96303.jpg",
format:"TV",
genre:["Action", "Comedy", "Supernatural"],
popular:false,
episodeCount:13,
description:"Shigeo 'Mob' Kageyama is now maturing and understanding his role as a supernatural psychic that has the power to drastically affect the livelihood of others. He and his mentor Reigen Arataka continue to deal with supernatural requests from clients, whether it be exorcizing evil spirits or tackling urban legends that haunt the citizens.

While the workflow remains the same, Mob isn't just blindly following Reigen around anymore. With all his experiences as a ridiculously strong psychic, Mob's supernatural adventures now have more weight to them. Things take on a serious and darker tone as the dangers Mob and Reigen face are much more tangible and unsettling than ever before.
")

#Mob s3
anime59 = Anime.create(title:" Mob Psycho 100 III",
img:"https://cdn.myanimelist.net/images/anime/1228/125011.jpg",
format:"TV",
genre:["Action", "Comedy", "Supernatural"],
popular:true,
episodeCount:12,
description:"After foiling a world-threatening plot, Shigeo 'Mob' Kageyama returns to tackle the more exhausting aspects of his mundane life—starting with filling out his school's nerve-racking career form. Meanwhile, he continues to assist his mentor Arataka Reigen and the office's new recruit, Katsuya Serizawa, in solving paranormal cases of their clients. While continuing his duties, Mob also works on gaining more independence in his esper and human lives, as well as trying to integrate better with the people around him.

However, new supernatural and ordinary challenges test Mob’s emotional stability and force him to confront the realities around him. As he strives to continue forward on the path to maturity, Mob must resolve his emotional crises and reassess the naivety he has held on for so long.
")
# #MHA S1
anime60 = Anime.create(title:"My Hero Academia",
img:"https://cdn.myanimelist.net/images/anime/10/78745.jpg",
format:"TV",
genre:["Action"],
popular:false,
episodeCount:13,
description:"The appearance of 'quirks,' newly discovered super powers, has been steadily increasing over the years, with 80 percent of humanity possessing various abilities from manipulation of elements to shapeshifting. This leaves the remainder of the world completely powerless, and Izuku Midoriya is one such individual.

Since he was a child, the ambitious middle schooler has wanted nothing more than to be a hero. Izuku's unfair fate leaves him admiring heroes and taking notes on them whenever he can. But it seems that his persistence has borne some fruit: Izuku meets the number one hero and his personal idol, All Might. All Might's quirk is a unique ability that can be inherited, and he has chosen Izuku to be his successor!

Enduring many months of grueling training, Izuku enrolls in UA High, a prestigious high school famous for its excellent hero training program, and this year's freshmen look especially promising. With his bizarre but talented classmates and the looming threat of a villainous organization, Izuku will soon learn what it really means to be a hero.")

# #MHA s2
anime62 = Anime.create(title:"My Hero Academia Season 2",
img:"https://cdn.myanimelist.net/images/anime/12/85221.jpg",
format:"TV",
genre:["Action"],
popular:false,
episodeCount:25,
description:"
-ADVERTISEMENT-
At UA Academy, not even a violent attack can disrupt their most prestigious event: the school sports festival. Renowned across Japan, this festival is an opportunity for aspiring heroes to showcase their abilities, both to the public and potential recruiters.

However, the path to glory is never easy, especially for Izuku Midoriya—whose quirk possesses great raw power but is also cripplingly inefficient. Pitted against his talented classmates, such as the fire and ice wielding Shouto Todoroki, Izuku must utilize his sharp wits and master his surroundings to achieve victory and prove to the world his worth.")

# #MHA s3
anime63 = Anime.create(title:"My Hero Academia Season 3",
img:"https://cdn.myanimelist.net/images/anime/1319/92084.jpg",
format:"TV",
genre:["Action"],
popular:false,
episodeCount:25,
description:"As summer arrives for the students at UA Academy, each of these superheroes-in-training puts in their best efforts to become renowned heroes. They head off to a forest training camp run by UA's pro heroes, where the students face one another in battle and go through dangerous tests, improving their abilities and pushing past their limits. However, their school trip is suddenly turned upside down when the League of Villains arrives, invading the camp with a mission to capture one of the students.

Boku no Hero Academia 3rd Season follows Izuku 'Deku' Midoriya, an ambitious student training to achieve his dream of becoming a hero similar to his role model—All Might. Being one of the students caught up amidst the chaos of the villain attack, Deku must take a stand with his classmates and fight for their survival.")

# #MHA s4
anime64 = Anime.create(title:"My Hero Academia Season 4",
img:"https://cdn.myanimelist.net/images/anime/1412/107914.jpg",
format:"TV",
genre:["Action"],
popular:false,
episodeCount:25,
description:"After successfully passing his Provisional Hero License exam, Izuku 'Deku' Midoriya seeks out an extracurricular internship with a professional hero agency. At the recommendation of his mentor All Might, Midoriya lands a position under All Might's former sidekick, Sir Nighteye, now a famous hero in his own right.

As Midoriya's classmates further their own abilities through various internships, up-and-coming villain Kai Chisaki utilizes his terrifying powers to gather favor in the criminal underworld. Known by the moniker Overhaul, Chisaki's ambitions collide with the League of Villains and its leader, Tomura Shigaraki.

Through his work with Sir Nighteye, Midoriya discovers Chisaki's crime syndicate and the villain's hostile relationship with a mysterious young girl named Eri. Fearing for the child's safety, Midoriya and his upperclassman Mirio Toogata must work together to put an end to Chisaki's reign of terror.")

# #MHA s5
anime65 = Anime.create(title:"My Hero Academia Season 5",
img:"https://cdn.myanimelist.net/images/anime/1911/113611.jpg",
format:"TV",
genre:["Action"],
popular:false,
episodeCount:25,
description:"-ADVERTISEMENT-
UA Academy's Class 1-A has been the focus of a substantial amount of public attention due to the multiple villain attacks they have faced over the past school year. This attention has left Class 1-A's rivals, Class 1-B, feeling quite bitter. Desiring to prove their skills, they look forward to the opportunity that has been given to them: a set of mock battles between the students of each class.

The classes are split into squads of four, each of which is tasked with capturing the other group members. The winner is the group who first secures all of the opposing team. While this sounds simple, a curveball is thrown into the mix with the inclusion of General Course Student Hitoshi Shinsou, who wishes to transfer into the Hero Course. Despite using his training with Class 1-A's homeroom teacher Shouta 'Eraserhead' Aizawa to prove that he's capable of being a real hero, he is still far behind the others due to his lack of experience. However, Shinsou is determined to overcome this challenge.

Thus begins the fiery competition between Class 1-A and 1-B as each tries to prove that they are superior to the other.")

#MHA S6
anime66 = Anime.create(title:"My Hero Academia Season 6",
img:"https://cdn.myanimelist.net/images/anime/1483/126005.jpg",
format:"TV",
genre:["Action"],
popular:true,
episodeCount:25,
description:"With Tomura Shigaraki at its helm, the former Liberation Army is now known as the Paranormal Liberation Front. This organized criminal group poses an immense threat to the Hero Association, not only because of its sheer size and strength, but also the overpowering quirks of Jin 'Twice' Bubaigawara and Gigantomachia.

As new intel from the covert hero Keigo 'Hawks' Takami confirms that Shigaraki is nowhere to be seen, the Hero Association decides to strike the enemy headquarters with a surprise attack using the entirety of its assets—and the UA students find themselves on the battlefield once again. As the fight rages on, the unsuspecting villains must regroup and push back, but the brave heroes are determined to eradicate every last one of them.")

# #fruits basket s1
anime67 = Anime.create(title:"Fruits Basket First Season",
img:"https://cdn.myanimelist.net/images/anime/1447/99827.jpg",
format:"TV",
genre:["Drama", "Romance", "Supernatural"],
popular:false,
episodeCount:25,
description:"ooru Honda has always been fascinated by the story of the Chinese Zodiac that her beloved mother told her as a child. However, a sudden family tragedy changes her life, and subsequent circumstances leave her all alone. Tooru is now forced to live in a tent, but little does she know that her temporary home resides on the private property of the esteemed Souma family. Stumbling upon their home one day, she encounters Shigure, an older Souma cousin, and Yuki, the 'prince' of her school. Tooru explains that she lives nearby, but the Soumas eventually discover her well-kept secret of being homeless when they see her walking back to her tent one night.

Things start to look up for Tooru as they kindly offer to take her in after hearing about her situation. But soon after, she is caught up in a fight between Yuki and his hot-tempered cousin, Kyou. While trying to stop them, she learns that the Souma family has a well-kept secret of their own: whenever they are hugged by a member of the opposite sex, they transform into the animals of the Chinese Zodiac.

With this new revelation, Tooru will find that living with the Soumas is an unexpected adventure filled with laughter and romance.")

#fruits basket s2
anime68 = Anime.create(title:"Fruits Basket Second Season",
img:"https://cdn.myanimelist.net/images/anime/1972/111635.jpg",
format:"TV",
genre:["Drama", "Romance", "Supernatural"],
popular:false,
episodeCount:25,
description:"A year has passed since Tooru Honda began living in the Souma residence, and she has since created stronger relationships with its inhabitants Shigure, Kyou, and Yuki. She has also grown closer to the rest of the Souma family and has become familiar with their ancestral secret, having helped them with many of their personal issues. The closer Tooru gets, however, the more she begins to realize that their secret holds a darker truth than she first presumed.

Summer is approaching and Tooru is invited to spend her days with the Soumas, mainly Kyou and Yuki. Tooru wishes for an easy-going vacation, but her close relationships with the two boys and the rest of the Soumas may prove to cause trouble. As they grow more intimate, their carefree time together is hindered by older hardships and feelings from the past that begin to resurface. The Eternal Banquet also dawns on the members of the zodiac, and they must tend to their duties alongside the unnerving head of the family, Akito Souma.

With the banquet approaching and a plethora of feelings to be solved, will Tooru's life with the Soumas remain peaceful, or will she find herself in a situation from which she cannot escape?")

#fruits basket the final
anime69 = Anime.create(title:"Fruits Basket The Final",
img:"https://cdn.myanimelist.net/images/anime/1085/114792.jpg",
format:"TV",
genre:["Drama", "Romance", "Supernatural"],
popular:false,
episodeCount:13,
description:"Hundreds of years ago, the Chinese Zodiac spirits and their god swore to stay together eternally. United by this promise, the possessed members of the Souma family shall always return to each other under any circumstances. Yet, when these bonds shackle them from freedom, it becomes an undesirable burden—a curse. As head of the clan, Akito is convinced that he shares a special connection with the other Soumas. While he desperately clings to this fantasy, the rest of the family remains isolated and suppressed by the fear of punishment.

Tooru Honda, who has grown attached to the Soumas, is determined to break the chains that bind them. Her companionship with the family and her friends encourages her to move forward with lifting the curse. However, due to confounding revelations, she struggles to find the tenacity to continue her endeavors. With time slowly withering away, Tooru contends with an uncertain future in hopes of reaching the tranquility that may lie beyond all this commotion.")

#Chainsaw Man
anime70 = Anime.create(title:"Chainsaw Man",
img:"https://cdn.myanimelist.net/images/anime/1806/126216.jpg",
format:"TV",
genre:["Action","Fantasy"],
popular:true,
episodeCount:12,
description:"Denji is robbed of a normal teenage life, left with nothing but his deadbeat father's overwhelming debt. His only companion is his pet, the chainsaw devil Pochita, with whom he slays devils for money that inevitably ends up in the yakuza's pockets. All Denji can do is dream of a good, simple life: one with delicious food and a beautiful girlfriend by his side. But an act of greedy betrayal by the yakuza leads to Denji's brutal, untimely death, crushing all hope of him ever achieving happiness.

    Remarkably, an old contract allows Pochita to merge with the deceased Denji and bestow devil powers on him, changing him into a hybrid able to transform his body parts into chainsaws. Because Denji's new abilities pose a significant risk to society, the Public Safety Bureau's elite devil hunter Makima takes him in, letting him live as long as he obeys her command. Guided by the promise of a content life alongside an attractive woman, Denji devotes everything and fights with all his might to make his naive dreams a reality")

    #Blue Lock
anime71 = Anime.create(title:"Blue Lock",
img:"https://cdn.myanimelist.net/images/anime/1258/126929.jpg",
format:"TV",
genre:["Sports"],
popular:true,
episodeCount:24,
description:"Yoichi Isagi was mere moments away from scoring a goal that would have sent his high school soccer team to the nationals, but a split-second decision to pass the ball to his teammate cost him that reality. Bitter, confused, and disappointed, Isagi wonders if the outcome would have been different had he not made the pass. When the young striker returns home, an invitation from the Japan Football Union awaits him. Through an arbitrary and biased decision-making process, Isagi is one of three hundred U-18 strikers selected for a controversial project named Blue Lock.

The project's ultimate goal is to turn one of the selected players into the star striker for the Japanese national team. To find the best participant, each diamond in the rough must compete against others through a series of solo and team competitions to rise to the top. Putting aside his ethical objections to the project, Isagi feels compelled to fight his way to the top, even if it means ruthlessly crushing the dreams of 299 aspiring young strikers.")

#bleach blood war
anime72 = Anime.create(title:"Bleach Thousand Year Blood War",
img:"https://cdn.myanimelist.net/images/anime/1764/126627.jpg",
format:"TV",
genre:[" Action", "Adventure", "Fantasy"],
popular:true,
episodeCount:13,
description:"Substitute Soul Reaper Ichigo Kurosaki spends his days fighting against Hollows, dangerous evil spirits that threaten Karakura Town. Ichigo carries out his quest with his closest allies: Orihime Inoue, his childhood friend with a talent for healing; Yasutora Sado, his high school classmate with superhuman strength; and Uryuu Ishida, Ichigo's Quincy rival.

Ichigo's vigilante routine is disrupted by the sudden appearance of Asguiaro Ebern, a dangerous Arrancar who heralds the return of Yhwach, an ancient Quincy king. Yhwach seeks to reignite the historic blood feud between Soul Reaper and Quincy, and he sets his sights on erasing both the human world and the Soul Society for good.

Yhwach launches a two-pronged invasion into both the Soul Society and Hueco Mundo, the home of Hollows and Arrancar. In retaliation, Ichigo and his friends must fight alongside old allies and enemies alike to end Yhwach's campaign of carnage before the world itself comes to an end.")

#Haiykuu
anime73 = Anime.create(title:"Haikyuu!!",
img:"https://cdn.myanimelist.net/images/anime/7/76014.jpg",
format:"TV",
genre:["Sports"],
popular:false,
episodeCount:25,
description:"Ever since having witnessed the 'Little Giant' and his astonishing skills on the volleyball court, Shouyou Hinata has been bewitched by the dynamic nature of the sport. Even though his attempt to make his debut as a volleyball regular during a middle school tournament went up in flames, he longs to prove that his less-than-impressive height ceases to be a hindrance in the face of his sheer will and perseverance.

When Hinata enrolls in Karasuno High School, the Little Giant's alma mater, he believes that he is one step closer to his goal of becoming a professional volleyball player. Although the school only retains a shadow of its former glory, Hinata's conviction isn't shaken until he learns that Tobio Kageyama—the prodigy who humiliated Hinata's middle school volleyball team in a crushing defeat—is now his teammate.

To fulfill his desire of leaving a mark on the realm of volleyball—so often regarded as the domain of the tall and the strong—Hinata must smooth out his differences with Kageyama. Only when Hinata learns what it takes to be a part of a team will he be able to join the race to the top in earnest.")

# #Haikyuu 2
# anime74 = Anime.create(title:"Haikyuu!! Second Season",
# img:"https://cdn.myanimelist.net/images/anime/9/76662.jpg",
# format:"TV",
# genre:["Sports"],
# popular:false,
# episodeCount:25,
# description:"ollowing their participation at the Inter-High, the Karasuno High School volleyball team attempts to refocus their efforts, aiming to conquer the Spring tournament instead.

# When they receive an invitation from long-standing rival Nekoma High, Karasuno agrees to take part in a large training camp alongside many notable volleyball teams in Tokyo and even some national level players. By playing with some of the toughest teams in Japan, they hope not only to sharpen their skills, but also come up with new attacks that would strengthen them. Moreover, Hinata and Kageyama attempt to devise a more powerful weapon, one that could possibly break the sturdiest of blocks.

# Facing what may be their last chance at victory before the senior players graduate, the members of Karasuno's volleyball team must learn to settle their differences and train harder than ever if they hope to overcome formidable opponents old and new—including their archrival Aoba Jousai and its world-class setter Tooru Oikawa.")

# #Haikyuu 3rd Season
# anime75= Anime.create(title:"Haikyuu!! 3rd Season",
# img:"https://cdn.myanimelist.net/images/anime/7/81992.jpg",
# format:"TV",
# genre:["Sports"],
# popular:false,
# episodeCount:10,
# description:"-ADVERTISEMENT-
# After the victory against Aoba Jousai High, Karasuno High School, once called “a fallen powerhouse, a crow that can’t fly,” has finally reached the climax of the heated Spring tournament. Now, to advance to nationals, the Karasuno team has to defeat the powerhouse Shiratorizawa Academy. Karasuno’s greatest hurdle is their adversary’s ace, Wakatoshi Ushijima, the number one player in the Miyagi Prefecture, and one of the country’s top three aces.

# Only the strongest team will make it to the national tournament. Since this match is the third-year players’ last chance to qualify for nationals, Karasuno has to use everything they learned during the training camp and prior matches to attain victory. Filled with restlessness and excitement, both teams are determined to come out on top in the third season of Haikyuu!!.")

# #Haikyuu ttt
# anime76 = Anime.create(title:"Haikyuu!! To the Top",
# img:"https://cdn.myanimelist.net/images/anime/1813/105367.jpg",
# format:"TV",
# genre:["Sports"],
# popular:false,
# episodeCount:13,
# description:"After their triumphant victory over Shiratorizawa Academy, the Karasuno High School volleyball team has earned their long-awaited ticket to nationals. As preparations begin, genius setter Tobio Kageyama is invited to the All-Japan Youth Training Camp to play alongside fellow nationally recognized players. Meanwhile, Kei Tsukishima is invited to a special rookie training camp for first-years within the Miyagi Prefecture. Not receiving any invitations himself, the enthusiastic Shouyou Hinata feels left behind.

# However, Hinata does not back down. Transforming his frustration into self-motivation, he boldly decides to sneak himself into the same rookie training camp as Tsukishima. Even though Hinata only lands himself a job as the ball boy, he comes to see this as a golden opportunity. He begins to not only reflect on his skills as a volleyball player but also analyze the plethora of information available on the court and how he can apply it.

# As the much-anticipated national tournament approaches, the members of Karasuno's volleyball team attempt to overcome their weak points and refine their skills, all while aiming for the top!")

# Haikyuu ttt p2
# anime77 = Anime.create(title:"Haikyuu!! To the Top Part 2",
# img:"https://cdn.myanimelist.net/images/anime/1453/106768.jpg",
# format:"TV",
# genre:["Sports"],
# popular:false,
# episodeCount:12,
# description:"Once called a fallen powerhouse and known as 'Flightless Crows,' Karasuno High School has finally taken flight at nationals. With a comprehensive performance against Tsubakihara Academy in their first match, the team is now facing its toughest opponent yet: the runners-up of the last Spring Tournament, Inarizaki High School. Furthermore, dealing with the formidable twin Miya brothers only makes things more difficult for Karasuno.

# As soon as the match begins, Karasuno is overwhelmed by all the noise and jeers from the supporters of Inarizaki High but rekindles its strength thanks to its own loyal fans. Karasuno also gains some momentum by utilizing an attack centered on Shouyou Hinata, but the eccentric play of Atsumu and Osamu Miya delivers an unexpected blow that leaves their opponent astounded.

# Things are bound to get intense as the match progresses between these two teams. Will Karasuno be able to defeat Inarizaki High and overcome the hurdles that threaten its pursuit to the top?")



                                                               # ---------------Animes-------------------


                                                               #----------------Episodes--------------------

#5 Centimeter per Second Episode List
episode1 = Episode.create(episodeNumber:1,title:"5 Centimeters per Second", episodeUrl:"https://drive.google.com/file/d/15T_C6DqhN8ebT5Vh6HBdXSpR1SFltXio/preview", anime:anime1)

#Dragon Ball Super Broly
episode2 = Episode.create(episodeNumber:1,title:"Dragon Ball Super: Broly", episodeUrl:"https://drive.google.com/file/d/1u5Zn5MmlB8r2G6W783TyPrhZTKmNs_SC/preview", anime:anime2) 

#Fate/Stay Night Movie: Heavens Feel I Presage Flower
episode3 = Episode.create(episodeNumber:1,title:"Fate/Stay Night Movie: Heaven's Feel - I. Presage Flower", episodeUrl:"https://drive.google.com/file/d/1shzQP61KJjukG1O3GmWsl6XgUYjdorUG/preview", anime:anime3)

 #Fate/Stay Night Movie: Heaven's Feel - II. Lost Butterfly
episode4 = Episode.create(episodeNumber:1,title:"Fate/Stay Night Movie: Heaven's Feel - II. Lost Butterfly", episodeUrl:"https://drive.google.com/file/d/14nCElDY_m6G2zKeLbLWoTMQ5X7tCiihL/preview", anime:anime4)

#Fate/Stay Night Movie: Heaven's Feel - III. Spring Song
episode5 = Episode.create(episodeNumber:1,title:"Fate/Stay Night Movie: Heaven's Feel - III. Spring Song", episodeUrl:"https://drive.google.com/file/d/1ft-2-Si7rW76tQoTyVSzV4PWLaTHEidy/preview", anime:anime5)

#Howl's Moving Castle
episode6 = Episode.create(episodeNumber:1,title:"Howl's Moving Castle", episodeUrl:"https://drive.google.com/file/d/1zIBCDMn4fsCTWFbqAv4eNy4VRVnsAAyY/preview", anime:anime6)

#Josee, the Tiger and the Fish
episode7 = Episode.create(episodeNumber:1,title:"Josee, the Tiger and the Fish", episodeUrl:"https://drive.google.com/file/d/1QgnUploJIbv6ZhtTI7UMrysXGw8OPrkw/preview", anime:anime7)

#Jujutsu Kaisen 0
episode8 = Episode.create(episodeNumber:1,title:"Jujutsu Kaisen 0", episodeUrl:"https://drive.google.com/file/d/1WO1Ec31FV9ELL8jRgTfLa9KXqY6rQ1yc/preview", anime:anime8)

#Demon Slayer -Kimetsu no Yaiba- The Movie: Mugen Train
episode9 = Episode.create(episodeNumber:1,title:"Demon Slayer -Kimetsu no Yaiba- The Movie: Mugen Train", episodeUrl:"https://drive.google.com/file/d/1TJYMPmLPrXqm8xWxrP9Mdle34Bm0MRQU/preview", anime:anime9)

#Your Name
episode10 = Episode.create(episodeNumber:1,title:"Your Name", episodeUrl:"https://drive.google.com/file/d/1CQDypQdnC2QCd3ujaWEScpo7olFEeJ8F/preview", anime:anime10)

#I Want To Eat Your Pancreas
episode11 = Episode.create(episodeNumber:1,title:"I Want To Eat Your Pancreas", episodeUrl:"https://drive.google.com/file/d/1Ab1R6dmuJyINNdtpWr6Aj04UbsbEjoQL/preview", anime:anime11)

#A Silent Voice
episode12 = Episode.create(episodeNumber:1,title:"A Silent Voice", episodeUrl:"https://drive.google.com/file/d/1O8JAM4PyZTbRQjO4W4WFADlE99OcHVwH/preview", anime:anime12)

#Spirited Away
episode13 = Episode.create(episodeNumber:1,title:"Spirited Away", episodeUrl:"https://drive.google.com/file/d/11HPtHpHbX1m6hajbxZZwwDfN4up_Cv_r/preview", anime:anime13)

#Sword Art Online the Movie: Progressive - Aria of a Starless Night
episode14 = Episode.create(episodeNumber:1,title:"Sword Art Online the Movie: Progressive - Aria of a Starless Night", episodeUrl:"https://drive.google.com/file/d/1hr4LjZqktNlsRjkyILPDXNTxSZnX8Fhm/preview", anime:anime14)
#Sword art Online Ordinal Scale
episode15 = Episode.create(episodeNumber:1,title:"Sword Art Online Movie: Ordinal Scale", episodeUrl:"https://drive.google.com/file/d/1YVs-5wZKubMidd5xQnNsVQqanbGH7quK/preview",anime:anime15)
#Weathering with You
episode16 = Episode.create(episodeNumber:1,title:"Weathering with You", episodeUrl:"https://drive.google.com/file/d/19A_gEOblm8LvwQB-axf377v6JeE8sjlY/preview",anime:anime16)
#Boruto the Movie
episode17 = Episode.create(episodeNumber:1,title:"Boruto: Naruto the Movie", episodeUrl:"https://drive.google.com/file/d/1AhPs5ubqhPNrVNsBMVuRflf6Y04JhK3X/preview",anime:anime17)
#Rascal Does not Dream of  a dreaming girl movie
episode18 = Episode.create(episodeNumber:1,title:"Rascal Does Not Dream of a Dreaming Girl", episodeUrl:"https://drive.google.com/file/d/14b3Cuc2n4M9hO-yTY0t_WArckaZfilfe/preview",anime:anime18)
#Evangelion 1.0 movie        

episode19 = Episode.create(episodeNumber:1,title:"Evangelion: 1.0 You Are (Not) Alone", episodeUrl:"https://drive.google.com/file/d/1gwTSdPGANWadFJb_PuyTVfXookypFXf4/preview",anime:anime19)
#Evangelion 2.0 movie
episode20 = Episode.create(episodeNumber:1,title:"Evangelion: 2.0 You Can (Not) Advance", episodeUrl:"https://drive.google.com/file/d/1O7GJTR1KnM_iHoo3tqOmmpm2XjHVCtu1/preview",anime:anime20)
#Evangelion 3.0 movie
episode21 = Episode.create(episodeNumber:1,title:"Evangelion: 3.0 You Can (Not) Redo", episodeUrl:"https://drive.google.com/file/d/1rUhcu27kps1kDmiiZI1aV8kBnEbHZG96/preview",anime:anime21)
#Evangelion 3.0+1.0 movie
episode22 = Episode.create(episodeNumber:1,title:"Evangelion: 3.0+1.0 Thrice Upon a Time", episodeUrl:"https://drive.google.com/file/d/1q2SVBX-TKmGRFe13BWxB6lwRAXOSrAy-/preview",anime:anime22)
#Gintama the final
episode23 = Episode.create(episodeNumber:1,title:"Gintama: The Final", episodeUrl:"ttps:https://drive.google.com/file/d/1rbHQLq950g7y062eYgJqVf4EBhCwPeDt/preview",anime:anime23)
#Gintama movie 2
episode24 = Episode.create(episodeNumber:1,title:"Gintama Movie 2: Kanketsu-hen - Yorozuya yo Eien Nare", episodeUrl:"https://drive.google.com/file/d/1gIMbFA89noCGH7_LwEb9K9L29ImhrRyP/preview",anime:anime24)
#Kizumonogatari movie 1
episode25 = Episode.create(episodeNumber:1,title:"Kizumonogatari Part 1: Iron-Blooded", episodeUrl:"https://drive.google.com/file/d/1zTQgLVZvhsd1F-dccoDOEUsbzFRP0Hm0/preview",anime:anime25)
#Kizumonogatari movie 2
episode26 = Episode.create(episodeNumber:1,title:"Kizumonogatari Part 2: Hot-Blooded", episodeUrl:"https://drive.google.com/file/d/12QbEO30BexDsyndap7TIW_dG8spMc3dS/preview",anime:anime26)
#Kizumonogatari movie 3
episode27 = Episode.create(episodeNumber:1,title:"Kizumonogatari Part 3: Cold-Blooded", episodeUrl:"https://drive.google.com/file/d/1AIigTqAmCOIh1zmBUI8F78d7CYbSzeBc/preview",anime:anime27)
#Made in abyss movie 1
episode28 = Episode.create(episodeNumber:1,title:"Made in Abyss: Journey's Dawn", episodeUrl:"https://drive.google.com/file/d/1HgiZWASLtXkxv721uBQ3V35hnStjOPFa/preview",anime:anime28)
#Made in abyss movie 2
episode29 = Episode.create(episodeNumber:1,title:"Made in Abyss: Wandering Twilight", episodeUrl:"https://drive.google.com/file/d/1m2A7x3uAJaK2-S-TCq82p_aP7fQv-v-t/preview",anime:anime29)
#Made in abyss movie 3
episode30 = Episode.create(episodeNumber:1,title:"Made in Abyss: Dawn of the Deep Soul", episodeUrl:"https://drive.google.com/file/d/10cIGmfr66HZIvRuEaRmSaUR54BW83CbD/preview",anime:anime30)
#Naruto the last movie
episode31 = Episode.create(episodeNumber:1,title:"The Last: Naruto the Movie", episodeUrl:"https://drive.google.com/file/d/12LjtycqW0VUt2kAhKQNPgRoW6gVWEK99/preview",anime:anime31)
#The disapperance of Haruhi Suzumiya movie
episode32 = Episode.create(episodeNumber:1,title:"The Disappearance of Haruhi Suzumiya", episodeUrl:"https://drive.google.com/file/d/1garq1zxY56gU9Z66E_OJu1dVB4Ll0aRw/preview",anime:anime32)
#Princess Mononoke
episode33 = Episode.create(episodeNumber:1,title:"Princess Mononoke", episodeUrl:"https://drive.google.com/file/d/167TfrIek-ysPrEEj-eXbTV-hd35oEN0R/preview",anime:anime33)
 #Violet evergarden movie
episode34 = Episode.create(episodeNumber:1,title:"Violet Evergarden Movie", episodeUrl:"https://drive.google.com/file/d/1NbNMG2rM4WLRklnm0O_70mOFWE06uC7L/preview",anime:anime34)
#DBZ Movie 1
episode35 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: Dead Zone", episodeUrl:"https://drive.google.com/file/d/1_g2jPUHnsZ_MHuY7vKcT5GAcKBFHNptf/preview",anime:anime35)
#DBZ Movie 2
episode36 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: The World's Strongest", episodeUrl:"https://drive.google.com/file/d/1_WOYYRaJTNUoR7faQbykRfsdoncv3eTU/preview",anime:anime36)
#DBZ Movie 3
episode37 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: The Tree of Might", episodeUrl:"https://drive.google.com/file/d/1sFgO4UGaO6MWjZNxyp4XDQ3lhK5kaRbV/preview",anime:anime37)
#DBZ Movie 4
episode38 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: Lord Slug", episodeUrl:"https://drive.google.com/file/d/1Q6P6yn1OrLystcda8htOUzPFeMliWhHi/preview",anime:anime38)
#DBZ Movie 5
episode39 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: Cooler's Revenge", episodeUrl:"https://drive.google.com/file/d/1aypZ_YzYNPbvr9vCPWL_PNqoSoW7OGpw/preview",anime:anime39)
#DBZ Movie 6
episode40 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: The Return of Cooler", episodeUrl:"https://drive.google.com/file/d/1tqCfyhyi7xMN_qBA8tvTby_kbt-DylLH/preview",anime:anime40)
#DBZ Movie 7
episode41 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: Super Android 13!", episodeUrl:"https://drive.google.com/file/d/1gbF9jWhxhMsWbCLVR5JDUYXZYi1EYPIF/preview",anime:anime41)
#DBZ Movie 8
episode42 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: Broly - The Legendary Super Saiyan", episodeUrl:"https://drive.google.com/file/d/1qRhPeL2yUsT_fgaHxphUc845QcYr1g_f/preview",anime:anime42)
#DBZ Movie 9
episode43 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: Bojack Unbound", episodeUrl:"https://drive.google.com/file/d/1nHW_Gygz-7a87paE8TQqfkAorfm2-bLf/preview",anime:anime43)
#DBZ Movie 10
episode44 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: Broly - Second Coming", episodeUrl:"https://drive.google.com/file/d/11WIuiWFIimUnGL-7jNPlpQGjNBNhLTzM/preview",anime:anime44)
#DBZ Movie 11
episode45 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: Bio-Broly", episodeUrl:"https://drive.google.com/file/d/1CvnE1LonqRY9FAy8zjJ2CGS-O7GGWyRe/preview",anime:anime45)
#DBZ Movie 12
episode46 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: Fusion Reborn", episodeUrl:"https://drive.google.com/file/d/11yT3D8y2fTJj0CegFO_HD331xrGS_30K/preview",anime:anime46)
#DBZ Movie 13
episode47 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: Wrath of the Dragon", episodeUrl:"https://drive.google.com/file/d/1PNO3m0yl-FEcM_6p0imTKVMOSrgqHQcs/preview",anime:anime47)
#DBZ Movie 14
episode48 = Episode.create(episodeNumber:1,title:"Dragon Ball Z: Battle of Gods", episodeUrl:"https://drive.google.com/file/d/1aJCRApOcJMEDSktgztVJ3jHFj4ILiPFO/preview",anime:anime48)
#DBZ Movie 15
# episode49 = Episode.create(episodeNumber:1, episodeUrl:"",anime:anime49)
# #DBZ Movie 16
# episode50 = Episode.create(episodeNumber:1, episodeUrl:"",anime:anime50)
#DBZ Movie 17

                                  #<<<<<<<<<<<<<<<<<<<<<<<Spy x family s1>>>>>>>>>>>>>>>>>>>>>
episode49 = Episode.create(episodeNumber:1,title:"Spy x Family", episodeUrl:"https://drive.google.com/file/d/1Hpxf8zrISD20QkCYeAgK_dpdU-TyPjI-/preview",anime:anime49) 
episode50 = Episode.create(episodeNumber:2,title:"Spy x Family", episodeUrl:"https://drive.google.com/file/d/1T2ZT-oS9r7BJkgqZWlkMFN2yUQMXa-JI/preview",anime:anime49)
episode51 = Episode.create(episodeNumber:3,title:"Spy x Family", episodeUrl:"https://drive.google.com/file/d/1yBLQ-7mPmQy-ubl6LJH3HcVR7DK_jmr7/preview",anime:anime49)
episode52 = Episode.create(episodeNumber:4,title:"Spy x Family", episodeUrl:"https://drive.google.com/file/d/1mE3OtG2LpvSDtnkUPeUIThar_kltfvRr/preview",anime:anime49)
episode53 = Episode.create(episodeNumber:5,title:"Spy x Family", episodeUrl:"https://drive.google.com/file/d/1K4GhLeAt6YLlp4fQM329JT8Qb12vpL2e/preview",anime:anime49)
episode54 = Episode.create(episodeNumber:6,title:"Spy x Family", episodeUrl:"https://drive.google.com/file/d/1wMh-cq7C_L-CWIdqqbAgads_8bOXV5dO/preview",anime:anime49)
episode55 = Episode.create(episodeNumber:7,title:"Spy x Family", episodeUrl:"https://drive.google.com/file/d/1lC-eFY4f3LZYnnt9IOa8ROgVegLEheoU/preview",anime:anime49)
episode56 = Episode.create(episodeNumber:8,title:"Spy x Family", episodeUrl:"https://drive.google.com/file/d/1EZQjhioh_Chzdj61Eo2O7VmmH5Onkm9S/preview",anime:anime49)
episode57 = Episode.create(episodeNumber:9,title:"Spy x Family", episodeUrl:"https://drive.google.com/file/d/19q74Ps3aQgVhP1rg2u6Md4UCqTpzSIgW/preview",anime:anime49)
episode58 = Episode.create(episodeNumber:10,title:"Spy x Family", episodeUrl:"https://drive.google.com/file/d/1qGskQ-wHCrbE11RI_zBFI9AE9hWGnD4L/preview",anime:anime49)
episode59 = Episode.create(episodeNumber:11,title:"Spy x Family", episodeUrl:"https://drive.google.com/file/d/1lZR6as5lzxsrBWpDaMiQoTgz2NPt4ZBV/preview",anime:anime49)
episode60 = Episode.create(episodeNumber:12,title:"Spy x Family", episodeUrl:"https://drive.google.com/file/d/1qb-t-ui75EorQDgN4u3S222wYzE_LNYW/preview",anime:anime49)

     
                                  #<<<<<<<<<<<<<<<<<<<<<<<Spy x family Part 2>>>>>>>>>>>>>>>>>>>>>

episode62 = Episode.create(episodeNumber:1,title:"Spy x Family Part 2", episodeUrl:"https://drive.google.com/file/d/1QKn3elTRH6Ai4bT8Jm0xhIgTLkoVxqUt/preview",anime:anime50)
episode63 = Episode.create(episodeNumber:2,title:"Spy x Family Part 2", episodeUrl:"https://drive.google.com/file/d/1ZmDEi2jADwg119P7y2Tl-CqXuAsMh5Wd/preview",anime:anime50)
episode64 = Episode.create(episodeNumber:3,title:"Spy x Family Part 2", episodeUrl:"https://drive.google.com/file/d/1wNDqY8Jiold6BMAK2ruqztKVHTq0rmQE/preview",anime:anime50)
episode65 = Episode.create(episodeNumber:4,title:"Spy x Family Part 2", episodeUrl:"https://drive.google.com/file/d/14f2K-lrxj9fffBrl1pAnT6jAB4YWmc2I/preview",anime:anime50)
episode66 = Episode.create(episodeNumber:5,title:"Spy x Family Part 2", episodeUrl:"https://drive.google.com/file/d/1ZFX-GX9mTBsPQq26jb9Ve_hEL5qsoSDH/preview",anime:anime50)
episode67 = Episode.create(episodeNumber:6,title:"Spy x Family Part 2", episodeUrl:"https://drive.google.com/file/d/1JSPP2KmuubTmLQyr6haqfkETy-xc9moW/preview",anime:anime50)
episode68 = Episode.create(episodeNumber:7,title:"Spy x Family Part 2", episodeUrl:"https://drive.google.com/file/d/18tZFIHp1yrfl7m7IB0y4llVQM2Cpy8Qe/preview",anime:anime50)
episode69 = Episode.create(episodeNumber:8,title:"Spy x Family Part 2", episodeUrl:"https://drive.google.com/file/d/1uAJaNqJ2IXHgywR5_gdGQMvLLsLSe2yA/preview",anime:anime50)
episode70 = Episode.create(episodeNumber:9,title:"Spy x Family Part 2", episodeUrl:"https://drive.google.com/file/d/19nmuM2aZY-QjBZYOLUnECCbIkCNxr-z0/preview",anime:anime50)
episode71 = Episode.create(episodeNumber:10,title:"Spy x Family Part 2", episodeUrl:"https://drive.google.com/file/d/1rPDBSwWo3aDt8A5MwnLZaop6qoMT7fRw/preview",anime:anime50)
episode72 = Episode.create(episodeNumber:11,title:"Spy x Family Part 2", episodeUrl:"https://drive.google.com/file/d/1umJoR9N_19Aj95ZClDgiRJ9jIEMI6B_y/preview",anime:anime50)
episode73 = Episode.create(episodeNumber:12,title:"Spy x Family Part 2", episodeUrl:"https://drive.google.com/file/d/1PFEzm66yznSrPWXrbkKonvO7IIf_zmvf/preview",anime:anime50)
episode74 = Episode.create(episodeNumber:13,title:"Spy x Family Part 2", episodeUrl:"https://drive.google.com/file/d/1llx_FU-xbxXx0b1Fb5coEgW8fHiM2gZq/preview",anime:anime50)

                                  #<<<<<<<<<<<<<<<<<<<<<<<AOT S1>>>>>>>>>>>>>>>>>>>>>

episode75 = Episode.create(episodeNumber:1,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1upUseEjCCyRX7ovnsbBmx-i_mn1jY5za/preview",anime:anime51)
episode76 = Episode.create(episodeNumber:2,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1hplhDpTKtXctzGxEYf-SzKMRUh2LhM51/preview",anime:anime51)
episode77 = Episode.create(episodeNumber:3,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1ue_ap8qce9WOGn1JVwKTGz-m7ev7WUVy/preview",anime:anime51)
episode78 = Episode.create(episodeNumber:4,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1YhwDKvrWo79TbFJfuy19UmrisTINFAvh/preview",anime:anime51)
episode79 = Episode.create(episodeNumber:5,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1olZ6T9kQ8trA1izHE_tseMAt5hL5rtLt/preview",anime:anime51)
episode80 = Episode.create(episodeNumber:6,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1Va_bG8aZ7BQ5auoJqJBVfywT6FFa2bBG/preview",anime:anime51)
episode81 = Episode.create(episodeNumber:7,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1ywkGUDQ29nIPn_5BZml7OjZJZ0Th76S_/preview",anime:anime51)
episode82 = Episode.create(episodeNumber:8,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1CKKXS-UgYLe5NB1ps504zNdP6YeGzR1Y/preview",anime:anime51)
episode83 = Episode.create(episodeNumber:9,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/12Vg1_ZBQGqSMp-3oB5yRO8Cg1p8gZZQQ/preview",anime:anime51)
episode84 = Episode.create(episodeNumber:10,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1oDOx4176aBnlEATZFCMqxLcMKLJcK6Nr/preview",anime:anime51)
episode85 = Episode.create(episodeNumber:11,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1aN0ZtwPXc2-HektnIyExOwwrqtfjcU7s/preview",anime:anime51)
episode86 = Episode.create(episodeNumber:12,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1KPn9bC-B_1RaWlGX4JFeEHnpWQB5rGwL/preview",anime:anime51)
episode87 = Episode.create(episodeNumber:13,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1xNHyM6MOcXDz9nePGOIgZZO20CRwLs9I/preview",anime:anime51)
episode88 = Episode.create(episodeNumber:14,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1FFrrHmkWkaeHjRomNnC-pF-LKeG9hgPu/preview",anime:anime51)
episode89 = Episode.create(episodeNumber:15,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1ew-xRhg2M43PQ3Z2gOkBW-_OOdxNG4Q_/preview",anime:anime51)
episode90 = Episode.create(episodeNumber:16,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1lxyu1xrbG-hPamrlINlvQ7guZJ0MlcLQ/preview",anime:anime51)
episode91 = Episode.create(episodeNumber:17,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1Cjm6BzM-92v5Jh412b5PIYI-WavJdVIZ/preview",anime:anime51)
episode92 = Episode.create(episodeNumber:18,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1z97BPUbFcMz4CHdsK51LWHvqR6_NYAHk/preview",anime:anime51)
episode93 = Episode.create(episodeNumber:19,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1g-EnuicrIbErTljQZHtu86an_T8TZ_H3/preview",anime:anime51)
episode94 = Episode.create(episodeNumber:20,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1o1Py_Ml_-b31grXUuMIhPxVETyb7tTLD/preview",anime:anime51)
episode95 = Episode.create(episodeNumber:21,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1AfBk2mm0NZHuLHifjUkk7lNViUXauUid/preview",anime:anime51)
episode96 = Episode.create(episodeNumber:22,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1vfSwEjbOegnIrMbtv2JAvv1GJbW6SEuz/preview",anime:anime51)
episode97 = Episode.create(episodeNumber:23,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/10MP9DgNEbAEAUz2SuNf_FfTkX98s-qwa/preview",anime:anime51)
episode98 = Episode.create(episodeNumber:24,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1XRvTeZmqadsukMwWQ29li9wIZfNmOouU/preview",anime:anime51)
episode99 = Episode.create(episodeNumber:25,title:"Attack on Titan", episodeUrl:"https://drive.google.com/file/d/1y_M25r-v7L8_MH2Pn0T0KSSBCsH7RA25/preview",anime:anime51)
                                
                                  #<<<<<<<<<<<<<<<<<<<<<<<AOT S2>>>>>>>>>>>>>>>>>>>>>

episode100 = Episode.create(episodeNumber:1,title:"Attack on Titan Season 2", episodeUrl:"https://drive.google.com/file/d/1tq4SVHLhkopakudNn7JJok_63s3-6iDo/preview",anime:anime52)
episode101 = Episode.create(episodeNumber:2,title:"Attack on Titan Season 2", episodeUrl:"https://drive.google.com/file/d/133-Bb1H0A0VE7rBUH298RyWc6hLLSeCr/preview",anime:anime52)
episode102 = Episode.create(episodeNumber:3,title:"Attack on Titan Season 2", episodeUrl:"https://drive.google.com/file/d/1ehyY3gD60S06yegCRpI0T-689sxleohL/preview",anime:anime52)
episode103 = Episode.create(episodeNumber:4,title:"Attack on Titan Season 2", episodeUrl:"https://drive.google.com/file/d/1iKunglL-C_vKFiu-pdLvndG1g1WeC_fG/preview",anime:anime52)
episode104 = Episode.create(episodeNumber:5,title:"Attack on Titan Season 2", episodeUrl:"https://drive.google.com/file/d/1OsU_PIRytGbv7WcX3z75pfJ65x5VNYX1/preview",anime:anime52)
episode105 = Episode.create(episodeNumber:6,title:"Attack on Titan Season 2", episodeUrl:"https://drive.google.com/file/d/1dC1E6Q41g3WDuCCo2777f_r8V_Qx-g5N/preview",anime:anime52)
episode106 = Episode.create(episodeNumber:7,title:"Attack on Titan Season 2", episodeUrl:"https://drive.google.com/file/d/10SfiylWLa9b7iQ9gBLNvXgU2ykZNTtb8/preview",anime:anime52)
episode107 = Episode.create(episodeNumber:8,title:"Attack on Titan Season 2", episodeUrl:"https://drive.google.com/file/d/1GMg3KFy2wZpVQE2BTRkOhnDDVAHMg130/preview",anime:anime52)
episode108 = Episode.create(episodeNumber:9,title:"Attack on Titan Season 2", episodeUrl:"https://drive.google.com/file/d/12nSojvxJ8As_RZd2jo_bZYKjtEro4A2D/preview",anime:anime52)
episode109 = Episode.create(episodeNumber:10,title:"Attack on Titan Season 2", episodeUrl:"https://drive.google.com/file/d/1O35l4B0cBht6kjUd3hR_8baG8YGqfvBy/preview",anime:anime52)
episode110 = Episode.create(episodeNumber:11,title:"Attack on Titan Season 2", episodeUrl:"https://drive.google.com/file/d/12OtxczuLSKmb0_gSZz5dx2x7ZNWJoJzD/preview",anime:anime52)
episode111 = Episode.create(episodeNumber:12,title:"Attack on Titan Season 2", episodeUrl:"https://drive.google.com/file/d/1M4jVhFbX1JQVe1JO-eh1aAgiOQ1GyLPt/preview",anime:anime52)

                                #<<<<<<<<<<<<<<<<<<<<<<<AOT S3>>>>>>>>>>>>>>>>>>>>>

episode112 = Episode.create(episodeNumber:1,title:"Attack on Titan Season 3", episodeUrl:"https://drive.google.com/file/d/1LdZA-AtU8n5tew3OIafGIcpIDwK5JZF0/preview",anime:anime53)
episode113 = Episode.create(episodeNumber:2,title:"Attack on Titan Season 3", episodeUrl:"https://drive.google.com/file/d/1NNCmElVzDHhCluLDby7F3yavP8HmLTNZ/preview",anime:anime53) #Needs redownload
episode114 = Episode.create(episodeNumber:3,title:"Attack on Titan Season 3", episodeUrl:"https://drive.google.com/file/d/1yvebEf78M0pdj76H4dWJzuhLg36jl_Z3/preview",anime:anime53)
episode115 = Episode.create(episodeNumber:4,title:"Attack on Titan Season 3", episodeUrl:"https://drive.google.com/file/d/1ohMhGUXLvVo1Rp8-kkH8ApSRGRLNvsO8/preview",anime:anime53) #Redownload
episode116 = Episode.create(episodeNumber:5,title:"Attack on Titan Season 3", episodeUrl:"https://drive.google.com/file/d/13IY67qT-p_0mPQ4k7J8os14mjwxTlg3_/preview",anime:anime53)
episode117 = Episode.create(episodeNumber:6,title:"Attack on Titan Season 3", episodeUrl:"https://drive.google.com/file/d/1-y8m-Uyv7ozxyUgU_QeesloM1ANyQKKo/preview",anime:anime53) #redownload
episode118 = Episode.create(episodeNumber:7,title:"Attack on Titan Season 3", episodeUrl:"https://drive.google.com/file/d/1acZbxoDqx_SpUYbfxd3m1xtSHehEs-5A/preview",anime:anime53)
episode119 = Episode.create(episodeNumber:8,title:"Attack on Titan Season 3", episodeUrl:"https://drive.google.com/file/d/1Lwc0ihDH4aavMHxeMfip2RbpE6rEDc3K/preview",anime:anime53) #redownload
episode120 = Episode.create(episodeNumber:9,title:"Attack on Titan Season 3", episodeUrl:"https://drive.google.com/file/d/16Fs4KFmMINIapwszwoJSGTIplWE9mDet/preview",anime:anime53)
episode121 = Episode.create(episodeNumber:10,title:"Attack on Titan Season 3", episodeUrl:"https://drive.google.com/file/d/117DVGqao0pOet5t8kkXj6kf4gzPQgVuD/preview",anime:anime53)
episode122 = Episode.create(episodeNumber:11,title:"Attack on Titan Season 3", episodeUrl:"https://drive.google.com/file/d/1qziznGwT7gWMgabr257v9WwZuz00XwhB/preview",anime:anime53) #redownload
episode123 = Episode.create(episodeNumber:12,title:"Attack on Titan Season 3", episodeUrl:"https://drive.google.com/file/d/1oHAHsJcx7kbaum_4HXuSVlRnF0da9RDJ/preview",anime:anime53)

                                #<<<<<<<<<<<<<<<<<<<<<<<AOT S3 part 2>>>>>>>>>>>>>>>>>>>>>

 episode124 = Episode.create(episodeNumber:1,title:"Attack on Titan Season 3 Part 2", episodeUrl:"https://drive.google.com/file/d/1w_oMV3GU5tNC2djCeeZHzUwgVjzj35a1/preview",anime:anime54)
 episode125 = Episode.create(episodeNumber:2,title:"Attack on Titan Season 3 Part 2", episodeUrl:"https://drive.google.com/file/d/102kc0hRHjHIIEPSqK3l12phd9a41MM0x/preview",anime:anime54)
 episode126 = Episode.create(episodeNumber:3,title:"Attack on Titan Season 3 Part 2", episodeUrl:"https://drive.google.com/file/d/1-LPQKTYfNWz1Bnm6z3hJAB-v-LhrQ19n/preview",anime:anime54) #redownload
 episode127 = Episode.create(episodeNumber:4,title:"Attack on Titan Season 3 Part 2", episodeUrl:"https://drive.google.com/file/d/1Xq0Jis-xdl3oKQg5xa94KWHvjcksYp3t/preview",anime:anime54) #redownload
 episode128 = Episode.create(episodeNumber:5,title:"Attack on Titan Season 3 Part 2", episodeUrl:"https://drive.google.com/file/d/1GdZI17uSQoW7ftwHmQSlFb_0UPyJnrZP/preview",anime:anime54) #redownload
 episode129 = Episode.create(episodeNumber:6,title:"Attack on Titan Season 3 Part 2", episodeUrl:"https://drive.google.com/file/d/1VLYJHijVlU8H957Y0bA4ymuH_QVScXUp/preview",anime:anime54) #redownload
 episode130 = Episode.create(episodeNumber:7,title:"Attack on Titan Season 3 Part 2", episodeUrl:"https://drive.google.com/file/d/17bRTe43CEydOmFYkmDizY1OI9f52LJ3B/preview",anime:anime54)
 episode131 = Episode.create(episodeNumber:8,title:"Attack on Titan Season 3 Part 2", episodeUrl:"https://drive.google.com/file/d/15yRWxtAd7iPHq2KxniQO1o4iZMFVWoyW/preview",anime:anime54)
 episode132 = Episode.create(episodeNumber:9,title:"Attack on Titan Season 3 Part 2", episodeUrl:"https://drive.google.com/file/d/1TY-bt4YpGZKd3q3CdjKegpv3psyII9Xj/preview",anime:anime54)
 episode133 = Episode.create(episodeNumber:10,title:"Attack on Titan Season 3 Part 2", episodeUrl:"https://drive.google.com/file/d/1KFtuqZboRzlRRuVsKWiegsOhmY1_AMg-/preview",anime:anime54)


                                #<<<<<<<<<<<<<<<<<<<<<<<AOT s4>>>>>>>>>>>>>>>>>>>>>
                                                  "Attack on Titan The Final Season"
episode134 = Episode.create(episodeNumber:1,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/1yS3gIvdW-l6DOHTLYU_AvO0W-W_vPQ7w/preview",anime:anime55)
episode135 = Episode.create(episodeNumber:2,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/1OltM9ShcsZRE5D6LPRdIWggKTn75y9CN/preview",anime:anime55)
episode136 = Episode.create(episodeNumber:3,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/15wqq9waCWUkDtaN-Yss7Z9li7nru808C/preview",anime:anime55) #redownload
episode137 = Episode.create(episodeNumber:4,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/1Ht7DsjGjx7lQi8kmWste6F6nH7162qSG/preview",anime:anime55) #redownload
episode138 = Episode.create(episodeNumber:5,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/1UVXF1u5v_Z0nTOKSH-TiXoKL-YtOAwsx/preview",anime:anime55) #redownload
episode139 = Episode.create(episodeNumber:6,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/1406tY2yfuf1u_cKqxJHAR0_2OQKfptOB/preview",anime:anime55) #redownload
episode140 = Episode.create(episodeNumber:7,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/1XOH6AoXPzCxPzSGl3dGhb-AufEevYJyL/preview",anime:anime55) #redownload
episode141 = Episode.create(episodeNumber:8,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/1yWa-cVrgoRqCPhpSnwObA1tcxhQGboD3/preview",anime:anime55) #redownload
episode142 = Episode.create(episodeNumber:9,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/10FRuqHcKX3pLAm2LOU4KJcrUbO6FxIfP/preview",anime:anime55) #redownload
episode143 = Episode.create(episodeNumber:10,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/17v6G63ZkH9Nooy4rpsH2joabMk6tiz7m/preview",anime:anime55) #redownload
episode144 = Episode.create(episodeNumber:11,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/1kDFlnHu79su-8vCEQKvwZjQf-2cBikxj/preview",anime:anime55) #redownload
episode145 = Episode.create(episodeNumber:12,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/1PO0NnKyA06g9dlwdZCUQzRH_Vtk-fvF3/preview",anime:anime55) #redownload
episode146 = Episode.create(episodeNumber:13,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/1I0v40iwVf3HEf1kT3I_MuXRnJVX7aZ5W/preview",anime:anime55)
episode147 = Episode.create(episodeNumber:14,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/1P4YgnjDvyAh_AyEjBJv5u82PHK_Lf3Uc/preview",anime:anime55)
episode148 = Episode.create(episodeNumber:15,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/1NxI5oWqIISrhQrHWlc7d3-JOp4Cz3C5D/preview",anime:anime55)
episode149 = Episode.create(episodeNumber:16,title:"Attack on Titan The Final Season", episodeUrl:"https://drive.google.com/file/d/1IN8N8ctUJ31X2H6DMso5rTnWe9HoOjLM/preview",anime:anime55)


                                #<<<<<<<<<<<<<<<<<<<<<<<AOT s4 part 2>>>>>>>>>>>>>>>>>>>>>
episode150 = Episode.create(episodeNumber:1,title:"Attack on Titan The Final Season Part 2", episodeUrl:"https://drive.google.com/file/d/1sq5AG512tdwpuGksJZU_nlW8PKrIBLr1/preview",anime:anime56)
episode151 = Episode.create(episodeNumber:2,title:"Attack on Titan The Final Season Part 2", episodeUrl:"https://drive.google.com/file/d/1TbVLUKnWPfUeWib9w5YIBr890T0shPP4/preview",anime:anime56)
episode152 = Episode.create(episodeNumber:3,title:"Attack on Titan The Final Season Part 2", episodeUrl:"https://drive.google.com/file/d/11u6mTwPir-l7s0QljaXpf6tG5xhUN6WE/preview",anime:anime56)
episode153 = Episode.create(episodeNumber:4,title:"Attack on Titan The Final Season Part 2", episodeUrl:"https://drive.google.com/file/d/1J6zx9wmMdOqNpXLrhk0xv_rle1D4XApZ/preview",anime:anime56)
episode154 = Episode.create(episodeNumber:5,title:"Attack on Titan The Final Season Part 2", episodeUrl:"https://drive.google.com/file/d/1FppWLCmQAG5E71T5sGRlw6HU0QhgFmt8/preview",anime:anime56)
episode155 = Episode.create(episodeNumber:6,title:"Attack on Titan The Final Season Part 2", episodeUrl:"https://drive.google.com/file/d/1WOTf3CPNeuZczuQYlb2ZU5ksfa9Xv9Lh/preview",anime:anime56)
episode156 = Episode.create(episodeNumber:7,title:"Attack on Titan The Final Season Part 2", episodeUrl:"https://drive.google.com/file/d/1_8vDQ1Z-5QFCg-CwRw9jawmTqccmpp4c/preview",anime:anime56)
episode157 = Episode.create(episodeNumber:8,title:"Attack on Titan The Final Season Part 2", episodeUrl:"https://drive.google.com/file/d/1OAa5cLXVR2VbAvrmTOYHAP9B8RwhlSVP/preview",anime:anime56)
episode158 = Episode.create(episodeNumber:9,title:"Attack on Titan The Final Season Part 2", episodeUrl:"https://drive.google.com/file/d/1FG0BatYyOXtJisegkuoRssvt-8QAqg0I/preview",anime:anime56)
episode159 = Episode.create(episodeNumber:10,title:"Attack on Titan The Final Season Part 2", episodeUrl:"https://drive.google.com/file/d/14Mfqb1Rs_ozVkWFK7o7O7RBPcHpyV7I3/preview",anime:anime56)
episode160 = Episode.create(episodeNumber:11,title:"Attack on Titan The Final Season Part 2", episodeUrl:"https://drive.google.com/file/d/19v_D6-HJjhB2vI9r0KOhV7hQyvPEyxxL/preview",anime:anime56)
episode161 = Episode.create(episodeNumber:12,title:"Attack on Titan The Final Season Part 2", episodeUrl:"",anime:anime56)


                                #<<<<<<<<<<<<<<<<<<<<<<<Mob Psycho 100 I>>>>>>>>>>>>>>>>>>>>>

episode162 = Episode.create(episodeNumber:1,title:"Mob Psycho 100 I", episodeUrl:"https://drive.google.com/file/d/1HZ8q1AvFxptQfbW4sYDPUqZUr72tZW6M/preview",anime:anime57)
episode163 = Episode.create(episodeNumber:2,title:"Mob Psycho 100 I", episodeUrl:"https://drive.google.com/file/d/1DPqBp8dcob_6aQryFi13TITrJ9IY7ZUy/preview",anime:anime57)
episode164 = Episode.create(episodeNumber:3,title:"Mob Psycho 100 I", episodeUrl:"https://drive.google.com/file/d/1Ma88-rC8dPyU5SP4Q3iXNnYw76yOJ7Fn/preview",anime:anime57)
episode165 = Episode.create(episodeNumber:4,title:"Mob Psycho 100 I", episodeUrl:"https://drive.google.com/file/d/1xMS6sjGnzNJR9vWu_RIW8Rea5-RJ243e/preview",anime:anime57)
episode166 = Episode.create(episodeNumber:5,title:"Mob Psycho 100 I", episodeUrl:"https://drive.google.com/file/d/1to3RseomxrArSlCXL56aFSepd9MxynQ8/preview",anime:anime57)
episode167 = Episode.create(episodeNumber:6,title:"Mob Psycho 100 I", episodeUrl:"https://drive.google.com/file/d/1WZfyxfemZ4H7Zlo6fEz7W3SZRXC1F4QD/preview",anime:anime57)
episode168 = Episode.create(episodeNumber:7,title:"Mob Psycho 100 I", episodeUrl:"https://drive.google.com/file/d/1mCoIexaNxjY1mrErmbfRGFF6KCHn2-E-/preview",anime:anime57)
episode169 = Episode.create(episodeNumber:8,title:"Mob Psycho 100 I", episodeUrl:"https://drive.google.com/file/d/1C75aXzwimKBxPi1qh-64IS3w8Wmq1Y_C/preview",anime:anime57)
episode170 = Episode.create(episodeNumber:9,title:"Mob Psycho 100 I", episodeUrl:"https://drive.google.com/file/d/1QsQMDNiuItd2CBfDec6yrKRu73MMR2W1/preview",anime:anime57)
episode171 = Episode.create(episodeNumber:10,title:"Mob Psycho 100 I", episodeUrl:"https://drive.google.com/file/d/1K7jxY6fOM6h4NGUQOUJ-HQPioRr-wXWT/preview",anime:anime57)
episode172 = Episode.create(episodeNumber:11,title:"Mob Psycho 100 I", episodeUrl:"https://drive.google.com/file/d/1EWn_s3c4UXBJ2-a7WAaWl79hIqt7l2aG/preview",anime:anime57)
episode173 = Episode.create(episodeNumber:12,title:"Mob Psycho 100 I", episodeUrl:"https://drive.google.com/file/d/1xhsZct14qIij0-lfz4Uf4tazzxle5aaB/preview",anime:anime57)


                                #<<<<<<<<<<<<<<<<<<<<<<<Mob Psycho 100 II>>>>>>>>>>>>>>>>>>>>>

episode174 = Episode.create(episodeNumber:1,title:"Mob Psycho 100 II", episodeUrl:"https://drive.google.com/file/d/17idkeb04-GP4lmYYVbSTbXKcoN9J462u/preview",anime:anime58)
episode175 = Episode.create(episodeNumber:2,title:"Mob Psycho 100 II", episodeUrl:"https://drive.google.com/file/d/1X698DVUwcyYxgAIKLE5uUUN7JQq9N-W-/preview",anime:anime58)
episode176 = Episode.create(episodeNumber:3,title:"Mob Psycho 100 II", episodeUrl:"https://drive.google.com/file/d/1u5Zwjls8SBeHBYt2Q73Fdr79EW0O1MhQ/preview",anime:anime58)
episode177 = Episode.create(episodeNumber:4,title:"Mob Psycho 100 II", episodeUrl:"https://drive.google.com/file/d/1B4P_weDyNfJ_v6TsWOIDqpWiVqtzJ4QE/preview",anime:anime58)
episode178 = Episode.create(episodeNumber:5,title:"Mob Psycho 100 II", episodeUrl:"https://drive.google.com/file/d/1IhdHjn5XRQ73GEdg5jFc3K4lv6E6O-id/preview",anime:anime58)
episode179 = Episode.create(episodeNumber:6,title:"Mob Psycho 100 II", episodeUrl:"https://drive.google.com/file/d/1MUfFnuGCGYTYRHupT2p5udhsp1xfZuO8/preview",anime:anime58)
episode180 = Episode.create(episodeNumber:7,title:"Mob Psycho 100 II", episodeUrl:"https://drive.google.com/file/d/1vmEOuOzlQLelb6PTqHT5M7V5edzboISo/preview",anime:anime58)
episode181 = Episode.create(episodeNumber:8,title:"Mob Psycho 100 II", episodeUrl:"https://drive.google.com/file/d/1S4tz9-3r1CeHM6BtWGWVkYWO2llIYCR-/preview",anime:anime58)
episode182 = Episode.create(episodeNumber:9,title:"Mob Psycho 100 II", episodeUrl:"https://drive.google.com/file/d/1oLDnr22EP7LMdOBlMyw8AIYLTYa0rKJF/preview",anime:anime58)
episode183 = Episode.create(episodeNumber:10,title:"Mob Psycho 100 II", episodeUrl:"https://drive.google.com/file/d/1HOYaHigSx_t1SFKjDcR-upFA-Xc95D5V/preview",anime:anime58)
episode184 = Episode.create(episodeNumber:11,title:"Mob Psycho 100 II", episodeUrl:"https://drive.google.com/file/d/1_dIzhHiLUKexmUJcz17M8hoXPSEVLnnk/preview",anime:anime58)
episode185 = Episode.create(episodeNumber:12,title:"Mob Psycho 100 II", episodeUrl:"https://drive.google.com/file/d/1QqQqBdC96U3RAeBr1oROuEh103pMLij8/preview",anime:anime58)
episode186 = Episode.create(episodeNumber:13,title:"Mob Psycho 100 II", episodeUrl:"https://drive.google.com/file/d/1zxLoveJ9FZQG_nHIAe_vL8_Jggk3Z7S9/preview",anime:anime58)


                                #<<<<<<<<<<<<<<<<<<<<<<<Mob Psycho 100 III>>>>>>>>>>>>>>>>>>>>>

episode174 = Episode.create(episodeNumber:1,title:"Mob Psycho 100 III", episodeUrl:"https://drive.google.com/file/d/1RjkFH4qfX9vuGYnt6u7u-KOexLjerUYp/preview",anime:anime59)
episode175 = Episode.create(episodeNumber:2,title:"Mob Psycho 100 III", episodeUrl:"https://drive.google.com/file/d/1h9lPejEzB7KF2NY5MeQrsI6J6Py6FD6P/preview",anime:anime59)
episode176 = Episode.create(episodeNumber:3,title:"Mob Psycho 100 III", episodeUrl:"https://drive.google.com/file/d/12qXNmJ-y4cnViB-wsPfMVSOwx_Ws8bSe/preview",anime:anime59)
episode177 = Episode.create(episodeNumber:4,title:"Mob Psycho 100 III", episodeUrl:"https://drive.google.com/file/d/19SJD6snuxfJA_QJDbN6LH-ZMIrp4orqo/preview",anime:anime59)
episode178 = Episode.create(episodeNumber:5,title:"Mob Psycho 100 III", episodeUrl:"https://drive.google.com/file/d/1bplCMpnrp7Hvs2b2Eq7UIymQkqStOhfW/preview",anime:anime59)
episode179 = Episode.create(episodeNumber:6,title:"Mob Psycho 100 III", episodeUrl:"https://drive.google.com/file/d/1EbsCBAW_V7bjFACY3XY5_wKB9TnIMOab/preview",anime:anime59)
episode180 = Episode.create(episodeNumber:7,title:"Mob Psycho 100 III", episodeUrl:"https://drive.google.com/file/d/1RSH_X0KD4ovVR5K-EJbVzs_g2RbSSJVS/preview",anime:anime59)
episode181 = Episode.create(episodeNumber:8,title:"Mob Psycho 100 III", episodeUrl:"https://drive.google.com/file/d/1E-4lQzZyaPBmBXt0gaxkog49_H0OEqMa/preview",anime:anime59)
episode182 = Episode.create(episodeNumber:9,title:"Mob Psycho 100 III", episodeUrl:"https://drive.google.com/file/d/1b7iAXI80Md97s53cWd6OHcjl9TsP7FAl/preview",anime:anime59)
episode183 = Episode.create(episodeNumber:10,title:"Mob Psycho 100 III", episodeUrl:"https://drive.google.com/file/d/1Ie9naZrQQQYs6e1-aY6ifOpX0wKqAQiX/preview",anime:anime59)
episode184 = Episode.create(episodeNumber:11,title:"Mob Psycho 100 III", episodeUrl:"https://drive.google.com/file/d/1xWEJmbe6yA2cQWGDhQOenbZd76M0GclT/preview",anime:anime59)
episode185 = Episode.create(episodeNumber:12,title:"Mob Psycho 100 III", episodeUrl:"https://drive.google.com/file/d/1nRU-8jAskH2mHhFxBPvKwstBi-tSbntS/preview",anime:anime59)

                             #<<<<<<<<<<<<<<<<<<<<<<<MHA s1>>>>>>>>>>>>>>>>>>>>>
episode186 = Episode.create(episodeNumber:1,title:"My Hero Academia", episodeUrl:"https://drive.google.com/file/d/1h6BkEMcSzSRT3EbXiMYODX7PVBvui6n-/preview",anime:anime60)
episode187 = Episode.create(episodeNumber:2,title:"My Hero Academia", episodeUrl:"https://drive.google.com/file/d/1UFzHCXZyXjksjXy9RuL1VjNvMq8t1lZ1/preview",anime:anime60) #redownload
episode188 = Episode.create(episodeNumber:3,title:"My Hero Academia", episodeUrl:"https://drive.google.com/file/d/1_SEZCDnZOF7ohJDXt8pjrWpFNFVEwrwW/preview",anime:anime60)
episode189 = Episode.create(episodeNumber:4,title:"My Hero Academia", episodeUrl:"https://drive.google.com/file/d/1BOygsYy8mlE01M5y_HasY4t-SHrZhNKn/preview",anime:anime60) #redownload
episode190 = Episode.create(episodeNumber:5,title:"My Hero Academia", episodeUrl:"https://drive.google.com/file/d/1ja6wA2ul7ibiq6GUhM3NKKNOqOIySt2e/preview",anime:anime60) #redownload
episode191 = Episode.create(episodeNumber:6,title:"My Hero Academia", episodeUrl:"https://drive.google.com/file/d/19yMkLZkonV9yVswuLWgDsqw2Yq68Vxul/preview",anime:anime60) #redownload
episode192 = Episode.create(episodeNumber:7,title:"My Hero Academia", episodeUrl:"https://drive.google.com/file/d/1xH7L8YiTOc3id5N_Ci4Khqp5BLgKlYCo/preview",anime:anime60) #redownload
episode193 = Episode.create(episodeNumber:8,title:"My Hero Academia", episodeUrl:"https://drive.google.com/file/d/1SvdRlgQeMR2hh8p6pfKqZeO7Kjcvsmer/preview",anime:anime60) #redownload
episode194 = Episode.create(episodeNumber:9,title:"My Hero Academia", episodeUrl:"https://drive.google.com/file/d/1llRdIqpmneS754RkGOoFvgtiK63GW44j/preview",anime:anime60) #redownload
episode195 = Episode.create(episodeNumber:10,title:"My Hero Academia", episodeUrl:"https://drive.google.com/file/d/1LOwzAGCiqOTK2toLXedXwZrrMTv9WSIq/preview",anime:anime60) 
episode196 = Episode.create(episodeNumber:11,title:"My Hero Academia", episodeUrl:"https://drive.google.com/file/d/1c98-IgUoxaXrvkqpAuegS3dQBNdiRrfn/preview",anime:anime60) #redownload
episode197 = Episode.create(episodeNumber:12,title:"My Hero Academia", episodeUrl:"https://drive.google.com/file/d/11f5y_YdehiuGfd7NYNqHJQWHDO0ZsiV2/preview",anime:anime60) #redownload
episode198 = Episode.create(episodeNumber:13,title:"My Hero Academia", episodeUrl:"https://drive.google.com/file/d/1IaaorbepIjtpgBhW_5YFXvUQi-_Ip7iY/preview",anime:anime60)

                             #<<<<<<<<<<<<<<<<<<<<<<<MHA s2>>>>>>>>>>>>>>>>>>>>>

episode199 = Episode.create(episodeNumber:1,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1ZwQjssFDxkj-8b7qArIzyqqnDtWV9NKb/preview",anime:anime62) #redownload
episode200 = Episode.create(episodeNumber:2,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1pNGhchIfllOIY38PakxfdxRdtsdhmFCi/preview",anime:anime62) #redownload
episode201 = Episode.create(episodeNumber:3,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1Y9Zi3vJSsT4n1nuy9gjIGK0OhfUJNSOh/preview",anime:anime62)
episode202 = Episode.create(episodeNumber:4,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1GEqCNjGTu7ezdhfv3YhUxA80S-gTMNgE/preview",anime:anime62)
episode203 = Episode.create(episodeNumber:5,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1IUlVN1Qv0YoaYvXFNdLheg-mP6ADrnkg/preview",anime:anime62) #redownload
episode204 = Episode.create(episodeNumber:6,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1ZuqoHqlUebT-cZDVwa0nLDzpmdpDNdtA/preview",anime:anime62) #redownload
episode205 = Episode.create(episodeNumber:7,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1dl4z_uOiqhd1uXnJ85H0ChsbVrS56y64/preview",anime:anime62) #redownload
episode206 = Episode.create(episodeNumber:8,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1Dr8AQu3mueycYlKxKDKL72XceMyJn9sd/preview",anime:anime62) #redownload
episode207 = Episode.create(episodeNumber:9,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1_BSwLXs9MxcNtTgS2VwreBVGi0MqRzno/preview",anime:anime62) #redownload
episode208 = Episode.create(episodeNumber:10,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1x8NI3PIks8iLfMwB70ZYNvG828Fzr_g7/preview",anime:anime62) #redownload
episode209 = Episode.create(episodeNumber:11,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1TLhpaSABRUBzW3CXT5zaZHQRHl4xgziO/preview",anime:anime62) #redownload
episode210 = Episode.create(episodeNumber:12,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1xFtNwt0zsbyi7B9hdXzhBJ43WBrmcn58/preview",anime:anime62) #redownload
episode211 = Episode.create(episodeNumber:13,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1W9cBVsm9zQgsxGCaPDL_ZBon89DymygA/preview",anime:anime62) #redownload
episode212 = Episode.create(episodeNumber:14,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1j7GnCaR9JGM1xOAkfR-0JjRx8r8FAB8J/preview",anime:anime62) #redownload
episode213 = Episode.create(episodeNumber:15,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1fdVlkafq9NLYV-I-w6_RnLBRqQ1ehgiH/preview",anime:anime62) #redownload
episode214 = Episode.create(episodeNumber:16,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1sJ_mij1UlkqZFwmU9og-N_lEoJ1S9h3i/preview",anime:anime62) #redownload
episode215 = Episode.create(episodeNumber:17,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1F5KDS6uWELt1q_HJzGDgMyqRSflN_Odc/preview",anime:anime62)
episode216 = Episode.create(episodeNumber:18,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1t4EtlKT5Z_ifmdhcNGreNehE9FjLZqZk/preview",anime:anime62)
episode217 = Episode.create(episodeNumber:19,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1ASpARP_XhOHILTO6SHTE_eo0ckPPcvpJ/preview",anime:anime62)
episode218 = Episode.create(episodeNumber:20,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1ph6rHp5dz8RLcitq3qFrw5gMUpxFPHOL/preview",anime:anime62)
episode219 = Episode.create(episodeNumber:21,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1PX8ZUBn9KirekfJAKWeQ9x2PzkhD1FIy/preview",anime:anime62)
episode220 = Episode.create(episodeNumber:22,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1VW8fMrC1mzz6PBE_jjy3gAQRL8TzZvr3/preview",anime:anime62)
episode221 = Episode.create(episodeNumber:23,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1AtfGoKEOKasEmkvLxkvUAR_-pGnOm5P7/preview",anime:anime62)
episode222 = Episode.create(episodeNumber:24,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1t0ZY39TKVdrdhKGho6rwZFBIuNO_mgjD/preview",anime:anime62)
episode223 = Episode.create(episodeNumber:25,title:"My Hero Academia Season 2", episodeUrl:"https://drive.google.com/file/d/1AHWG_IkmjaEG6L0KnK1X8ZwnUUEw-glH/preview",anime:anime62)

                             #<<<<<<<<<<<<<<<<<<<<<<<MHA s3>>>>>>>>>>>>>>>>>>>>>

episode224 = Episode.create(episodeNumber:1,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1-gJNHlg5K6dcI3Vt_3alsY1RyFe6_bse/preview",anime:anime63) #redownload
episode225 = Episode.create(episodeNumber:2,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1DC4RHokbs6tgQxt0x16P22HAiMvynUy8/preview",anime:anime63) #redownload
episode226 = Episode.create(episodeNumber:3,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/19lz-eFtdOpLIXa4c3hwwN8A-RLx0ZIca/preview",anime:anime63) #redownload
episode227 = Episode.create(episodeNumber:4,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1ZaFypcQrCsCDxI1EEZTJqVahV673PFmx/preview",anime:anime63) #redownload
episode228 = Episode.create(episodeNumber:5,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1jcDCiTeg61Nnd4JtAqsw4hsfiG7utNoO/preview",anime:anime63) #redownload
episode229 = Episode.create(episodeNumber:6,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1xTq0btcvgiS3pCh6UROmyC0iwILQ2Fjh/preview",anime:anime63) #redownload
episode230 = Episode.create(episodeNumber:7,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1d3s2dZtxyTCxJ8QLDvDIbItTo8nV8xWU/preview",anime:anime63) #redownload
episode231 = Episode.create(episodeNumber:8,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/19cqfXfw_1V8hFhYSRNJyiPmGcBphAM_5/preview",anime:anime63) #redownload
episode232 = Episode.create(episodeNumber:9,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1uBSmBaMZycOpep60msFd7M4Z7XcuoyNu/preview",anime:anime63) #redownload
episode233 = Episode.create(episodeNumber:10,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1byKw4doEweg51eMFRKsqJ6ckLFd2KsIM/preview",anime:anime63) #redownload
episode234 = Episode.create(episodeNumber:11,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1DjXf1DtTUuUzP9EJmzdtunE0hDtfO6_-/preview",anime:anime63) #redownload
episode235 = Episode.create(episodeNumber:12,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1HvmQKF4AOTqqAaGakdlslFl49-kBU_NY/preview",anime:anime63)
episode236 = Episode.create(episodeNumber:13,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1i4agZwudiu0-LnX9EdmOKGpsXSFmIkpi/preview",anime:anime63) #redownload
episode237 = Episode.create(episodeNumber:14,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/10cISC1jRdzoQo8hqM_A4BF-XVhAcyq3z/preview",anime:anime63) #redownload
episode238 = Episode.create(episodeNumber:15,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1gZX0HB11jYEkFa92vGlBZ4O9mfUYJcK0/preview",anime:anime63) #redownload
episode239 = Episode.create(episodeNumber:16,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1x3rQAIEB05Mw2dDh_Qj-oNNUoRwIXAj6/preview",anime:anime63) #redownload
episode240 = Episode.create(episodeNumber:17,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/11EENF44bjRwMb4SNCFr0LsLMbRkVLYhF/preview",anime:anime63) #redownload
episode241 = Episode.create(episodeNumber:18,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1q7TGou-CUNkGw-JToqwgdRQaaQEiIAfo/preview",anime:anime63) #redownload
episode242 = Episode.create(episodeNumber:19,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1iHgMphcNd7AINKrKEZYBJNGl8KtkqqaA/preview",anime:anime63) #redownload
episode243 = Episode.create(episodeNumber:20,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1WGe7Y8RLzbIGaTzOSmYQiZFcniFD06oj/preview",anime:anime63)
episode244 = Episode.create(episodeNumber:21,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/17Q4FeDcCO2OH9MTVfBmHat2Gl-0zA87N/preview",anime:anime63) #redownload
episode245 = Episode.create(episodeNumber:22,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1BVFy7mcoUsRsFVElMkTdJOMxdBL3jFRZ/preview",anime:anime63) #redownload
episode246 = Episode.create(episodeNumber:23,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1NzWs-npWVXdWr9fHcGq7GydI8FB7Zul-/preview",anime:anime63) #redownload
episode247 = Episode.create(episodeNumber:24,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1IM7rBAPc9RCt7ObasDu9iS3g2GqVG6Hk/preview",anime:anime63) #redownload
episode248 = Episode.create(episodeNumber:25,title:"My Hero Academia Season 3", episodeUrl:"https://drive.google.com/file/d/1pK_h8H_7Kik_gRnvI86-NYJp6ID8GMQv/preview",anime:anime63)

                             #<<<<<<<<<<<<<<<<<<<<<<<MHA s4>>>>>>>>>>>>>>>>>>>>>

episode249 = Episode.create(episodeNumber:1,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1I4DXZCoc3oKNuqG16d6fhguhJERCkx_d/preview",anime:anime64)
episode250 = Episode.create(episodeNumber:2,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1q_2SY0hmASYjRFKrmqYD3lCdLhP9rfCF/preview",anime:anime64) #redownload
episode251 = Episode.create(episodeNumber:3,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1MMXgUHpmD54jaKV2eFQDANJssUB-NB3U/preview",anime:anime64) #redownload
episode252 = Episode.create(episodeNumber:4,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1-kQWFDSJU8hxbI02ztQQ9zKGwimYiCvp/preview",anime:anime64) #redownload
episode253 = Episode.create(episodeNumber:5,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1aSLdj62wl6GVorfZriGsOFzDzDByakYU/preview",anime:anime64) #redownload
episode254 = Episode.create(episodeNumber:6,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/12L1tZfSzrBz9PcejD8THo4DGQf0NXN6b/preview",anime:anime64) #redownload
episode255 = Episode.create(episodeNumber:7,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1MoLivsVlodYyLcjsWiuw6WbVvceb5sT9/preview",anime:anime64) #redownload
episode256 = Episode.create(episodeNumber:8,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1BIKzK6jo60X4-m107jxW9YgBpT9KQ7i3/preview",anime:anime64) #redownload
episode257 = Episode.create(episodeNumber:9,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1j_4-67XvV9pT20tzcdqoXnT0OiPeiwoT/preview",anime:anime64) #redownload
episode258 = Episode.create(episodeNumber:10,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1YJFeHNBkxa1X9cdDYF2tHoh7LQKfe0Xy/preview",anime:anime64) #redownload
episode259 = Episode.create(episodeNumber:11,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1G5HeEvLnNmMmfLNxW5VXbspNbO7eEAmT/preview",anime:anime64)
episode260 = Episode.create(episodeNumber:12,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1Z0vXjeLCUm2ltTXfaduJzgqN1ecw1cey/preview",anime:anime64) #redownload
episode261 = Episode.create(episodeNumber:13,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1BIrew5SGyZixpGrJSa6Qq046sNMGTWsU/preview",anime:anime64) #redownload
episode262 = Episode.create(episodeNumber:14,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1JSCoHDV07o4j876NoBkd9LdSP_n1qUib/preview",anime:anime64) #redownload
episode263 = Episode.create(episodeNumber:15,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1-eMSe94GkL26m0u2jaOurJrG27jLvXRD/preview",anime:anime64) #redownload
episode264 = Episode.create(episodeNumber:16,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/11tyPzqncCPsL-pkBrBFo1qgQcHw-mmyN/preview",anime:anime64) #redownload
episode265 = Episode.create(episodeNumber:17,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1v4ikbj8PzMzZk_gaVPQpW45PJauE-nmw/preview",anime:anime64) #redownload
episode266 = Episode.create(episodeNumber:18,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1YWSMeZARUp9T_GKZJIJd2-gHEIn0AlZ6/preview",anime:anime64) #redownload
episode267 = Episode.create(episodeNumber:19,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1JMZlCQTSZxGWV9WBRlP_SsX7iYPwRtal/preview",anime:anime64) #redownload
episode268 = Episode.create(episodeNumber:20,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1aSRW1nGwwdoofJtq5KfmBxfD9wxKRj1I/preview",anime:anime64) #redownload
episode269 = Episode.create(episodeNumber:21,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1Dg16X78VGD_RTNYOXGjyfbFEKoVZxiak/preview",anime:anime64) #redownload
episode270 = Episode.create(episodeNumber:22,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1a7eZIhjNweIvLXRORIvNsqIYQXvR_4QY/preview",anime:anime64) #redownload
episode271 = Episode.create(episodeNumber:23,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1_muAJFgxQ8czCpbCoGwyvKrYfO4YOZDL/preview",anime:anime64) #redownload
episode272 = Episode.create(episodeNumber:24,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/15G8kIXbkd6MWE_hO1V-N-Ip-HsktKsKI/preview",anime:anime64) #redownload
episode273 = Episode.create(episodeNumber:25,title:"My Hero Academia Season 4", episodeUrl:"https://drive.google.com/file/d/1SGlNPGE1D6Px79uLJDPCN-Rz2HqRPI8F/preview",anime:anime64)

                           #<<<<<<<<<<<<<<<<<<<<<<<MHA s5>>>>>>>>>>>>>>>>>>>>>

episode250 = Episode.create(episodeNumber:1,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/13ritFqzjeL_ZAdaHbsbYk_XKrc3yaf3R/preview",anime:anime65)
episode251 = Episode.create(episodeNumber:2,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1dtzFbMjEHa9IDjRCdw2IMGfhDg4ekzvO/preview",anime:anime65) #redownload
episode252 = Episode.create(episodeNumber:3,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1mE4iInDMCAYpUZoaudIHflRQX-XdvwM_/preview",anime:anime65) #redownload
episode253 = Episode.create(episodeNumber:4,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1JxGhDXN7JQlxmXWBk9gixr4llhhKhCh9/preview",anime:anime65) #redownload
episode254 = Episode.create(episodeNumber:5,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1UexblJzNrbVUJveJ7Q0MzMCmVyJohdcU/preview",anime:anime65) #redownload
episode255 = Episode.create(episodeNumber:6,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1LBgfpXXlQubHeMVndPkiR4IvO3L6qMwP/preview",anime:anime65) #redownload
episode256 = Episode.create(episodeNumber:7,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1bnCX2-bMCsh2BnuGvbOQFd66e-PerhL1/preview",anime:anime65) #redownload
episode257 = Episode.create(episodeNumber:8,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1-VJFyJ2Kp8AGRPAAFAX-CfFW3jGbmNZW/preview",anime:anime65) #redownload
episode258 = Episode.create(episodeNumber:9,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1t_HO8QhmWfKQQpQrdNetZtsbwDu81qXk/preview",anime:anime65) #redownload
episode259 = Episode.create(episodeNumber:10,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1mTt86FuuaDktEF-rS6YKZwpOyktZz0Bt/preview",anime:anime65) #redownload
episode260 = Episode.create(episodeNumber:11,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1d0iAy2gcI4StzyaC0gAKOMxeYeK-BoWm/preview",anime:anime65) #redownload
episode261 = Episode.create(episodeNumber:12,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1gisT7_GrqdufNTqNIeZy1R5JS9F4nBNn/preview",anime:anime65) #redownload
episode262 = Episode.create(episodeNumber:13,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1eUqlDWu2xq-gHdoGu1C9SBkVtSNhB7zX/preview",anime:anime65) #redownload
episode263 = Episode.create(episodeNumber:14,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1U-nNC4V0rjJmM5U_QFIgWuF0XH1fnkXE/preview",anime:anime65) #redownload
episode264 = Episode.create(episodeNumber:15,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1pSPJ7NqynFe7OkT6ImE7LeS_zCMJI5Ex/preview",anime:anime65) #redownload
episode265 = Episode.create(episodeNumber:16,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/12MAHxpNXDb_rNHXxROdjTU1qu1qYOKvs/preview",anime:anime65) #redownload
episode266 = Episode.create(episodeNumber:17,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1TqLLYihaDuGzscJ6vRUA7VhPzBm50ijF/preview",anime:anime65) #redownload
episode267 = Episode.create(episodeNumber:18,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1ROEGi2Kj32XymZ0Ez_TgDI778zSuoSeF/preview",anime:anime65) #redownload
episode268 = Episode.create(episodeNumber:19,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1GZdSG1083T39RFEVnU1llC9eA5jA6787/preview",anime:anime65) #redownload
episode269 = Episode.create(episodeNumber:20,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1nexB6VgUhl4NIzZsGgMKLSkNLErdX1G_/preview",anime:anime65) #redownload
episode270 = Episode.create(episodeNumber:21,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1VdtY-kTruny-ecktTT88euD99FFizhWC/preview",anime:anime65) #redownload
episode271 = Episode.create(episodeNumber:22,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1SMDbPy41FmiZfn3pRZ0-VKQhHo22LtHh/preview",anime:anime65)
episode272 = Episode.create(episodeNumber:23,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1rkXYMJho-d4T58Vpd7v1DtlvRh2AEomQ/preview",anime:anime65) #redownload
episode273 = Episode.create(episodeNumber:24,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1npgVLkpLg56wp0PqhpS4mRB8lo0l4nSH/preview",anime:anime65) #redownload
episode274 = Episode.create(episodeNumber:25,title:"My Hero Academia Season 5", episodeUrl:"https://drive.google.com/file/d/1e14yK95qwLaPCmaHrcWMK_vHyXXVisqX/preview",anime:anime65)

                           #<<<<<<<<<<<<<<<<<<<<<<<MHA s6 REDOWNLOAD ALL>>>>>>>>>>>>>>>>>>>>>

episode275 = Episode.create(episodeNumber:1,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/16Td5DKpYx4l8a0PLscESJ1szNU4fxYe3/preview",anime:anime66)
episode276 = Episode.create(episodeNumber:2,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/12DBsPY9RDPWNSxEXtHak5CQEVZjbXlac/preview",anime:anime66)
episode277 = Episode.create(episodeNumber:3,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/1ea1HE8_IuwKWW-ERuFs-X-xv30CKwqn_/preview",anime:anime66)
episode278 = Episode.create(episodeNumber:4,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/1gcH4-kSJ0FlBzuR9hnJCkYjUM3tQg9bT/preview",anime:anime66)
episode279 = Episode.create(episodeNumber:5,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/1pszFUga1INslA1vwYwQhGHWzP4eQ-Fln/preview",anime:anime66)
episode280 = Episode.create(episodeNumber:6,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/1NPp9CtlQMocX1_2rkUd3O0mf4NcdQBam/preview",anime:anime66)
episode281 = Episode.create(episodeNumber:7,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/1IBPDAupuNqMaSQjJ6p63wkwPy2UVgpLZ/preview",anime:anime66)
episode282 = Episode.create(episodeNumber:8,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/1zoz56lymA_A3DLm9_t3nce5FUCfPa4uB/preview",anime:anime66)
episode283 = Episode.create(episodeNumber:9,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/1LTjvwm00f9Dc40zPn1tAloOgO4xMXLl8/preview",anime:anime66)
episode284 = Episode.create(episodeNumber:10,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/1pesR2KQrMFTUW5xCkG3kxywEDCZb3XDu/preview",anime:anime66)
episode285 = Episode.create(episodeNumber:11,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/1A4cyHCB9LGye83s-k_aPiZlxW4PSfwP8/preview",anime:anime66)
episode286 = Episode.create(episodeNumber:12,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/1bzQaagRsvFU8UALvQMOULZPp8SwwIVj6/preview",anime:anime66)
episode287 = Episode.create(episodeNumber:13,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/1mct3XU3Vk3mJtUmGpi5kcCCpO8OJNZZn/preview",anime:anime66)
episode288 = Episode.create(episodeNumber:14,title:"My Hero Academia Season 6", episodeUrl:"https://drive.google.com/file/d/1mNpoZpV1-No8zLz2dM-5se8H-qkCbamC/preview",anime:anime66)


                           #<<<<<<<<<<<<<<<<<<<<<<<Fruits basket s1>>>>>>>>>>>>>>>>>>>>>
episode289 = Episode.create(episodeNumber:1,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1aIbjkOvCjzfZdlMg1Ui6x75lZClOtVXk/preview",anime:anime67)
episode290 = Episode.create(episodeNumber:2,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1yrCPgIvsgN799MzyQlRWL-6oixTv-4dP/preview",anime:anime67)
episode291 = Episode.create(episodeNumber:3,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1bMGz_PsY089KLGyw2-BT9zGwK58f912S/preview",anime:anime67)
episode292 = Episode.create(episodeNumber:4,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1qu3xWL-WhiEutx2suZDsEn8-SwAwtnY2/preview",anime:anime67)
episode293 = Episode.create(episodeNumber:5,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1PGPJC2rQT3HxS_X_VE2lfQ5MBCmqUAv8/preview",anime:anime67)
episode294 = Episode.create(episodeNumber:6,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1wl-HCNOsObSnPeu7e4z_e9iwDJ5oLCQj/preview",anime:anime67)
episode295 = Episode.create(episodeNumber:7,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1xBAOZE2JF8ameR-4Zjq_YzaFvbb575g0/preview",anime:anime67)
episode296 = Episode.create(episodeNumber:8,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1a23iow7Z_fd7NMWtv7aj7nsPiw4M0UTr/preview",anime:anime67)
episode297 = Episode.create(episodeNumber:9,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1WVpB7lqZrfKZ_F9H4-k5oPr7xL7R1Pdi/preview",anime:anime67)
episode298 = Episode.create(episodeNumber:10,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1xq82uWFfxF60OcQVVbVpSCL61tCi-Gjx/preview",anime:anime67)
episode299 = Episode.create(episodeNumber:11,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1us2PqhjDwD_VZ4RX_jLqr52S7A2Sh8_s/preview",anime:anime67)
episode300 = Episode.create(episodeNumber:12,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1hz1gc8iaJW5CNQhrSjG4uS8Qw6MVciyb/preview",anime:anime67)
episode301 = Episode.create(episodeNumber:13,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1vNSNBj8tzqXPBCNBJD4Nhp5LZtrVCn6S/preview",anime:anime67)
episode302 = Episode.create(episodeNumber:14,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/11X5ZUd4_MWx_7FVss68edVc5Ufl3UGr_/preview",anime:anime67)
episode303 = Episode.create(episodeNumber:15,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1bDo6WZjyc5RJ1JNKy3yD8X-S_VkCDV7r/preview",anime:anime67)
episode304 = Episode.create(episodeNumber:16,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/119yoELQwr6rvmzQCnNzuxOT8gj1iFwXZ/preview",anime:anime67)
episode305 = Episode.create(episodeNumber:17,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1LbhImWUEIJsMvIpiNPkcv-erXvy-Vppu/preview",anime:anime67)
episode306 = Episode.create(episodeNumber:18,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1p6Ae20d-H0Ccg4RQZ9LCLDUlV74YMUJo/preview",anime:anime67)
episode307 = Episode.create(episodeNumber:19,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1oH7ZUSMP3iCUwHDXx2_4j_3jrW7i5g83/preview",anime:anime67)
episode308 = Episode.create(episodeNumber:20,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1H3vXqVtH0_KdXsF6_R3jNpAjfpCt-rSA/preview",anime:anime67)
episode309 = Episode.create(episodeNumber:21,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1BUC1YDlyxE-tT9syXExw-kG0hdHTECJM/preview",anime:anime67)
episode310 = Episode.create(episodeNumber:22,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1o6AjKBgNT26I360l0jhvteKy4tnpiybC/preview",anime:anime67)
episode311 = Episode.create(episodeNumber:23,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1BVfPX8ZWzwKD6vfqa-fHFvp-rJy4rKvz/preview",anime:anime67)
episode312 = Episode.create(episodeNumber:24,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1NjTdDR7sa4FtyvKsk389n_MPX7ZWeLE2/preview",anime:anime67)
episode313 = Episode.create(episodeNumber:25,title:"Fruits Basket First Season", episodeUrl:"https://drive.google.com/file/d/1WO3bPbvVkUfWO6nREoy-W-_3ab_kOJ8_/preview",anime:anime67)


                           #<<<<<<<<<<<<<<<<<<<<<<<Fruits basket s2>>>>>>>>>>>>>>>>>>>>>
episode314 = Episode.create(episodeNumber:1,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1ATuMKGK0_weJbEmMYzaxjFsMpoLY20DA/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:2,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1EMGKQOOJl7seDTO_E9s_WndNH0V_ekiB/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:3,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1R7FE8JwrFbDveWvskMcGHEgIKPwaWd_0/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:4,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1eG2V8Xy-QEkTvpJfwO8mV-yP_8wn9SR1/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:5,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/14MxxWOJhb_DWB-Lr0qx_gCJ9tJEOTpAn/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:6,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1WFTwZnWMV4bVAYRBY6BpQCF0uStiz044/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:7,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/15RCEaRDoG5gncqEFYjZVxWJU_smsVGpt/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:8,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1iWOeJ7qS6W9x2kRfqbI3y_6_KFZoM0f3/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:9,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1qKZIkoVkkW0kiuJR41eWIvSKLkInqNBd/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:10,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1zmmpQStRxPYEy1VvID1qJMqQHbt7RNiG/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:11,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1u3MR3VwSlaVMbiSqk1GJeglLhs58g0W3/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:12,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/14lE1BB3gWXPWuy2iz2ADdpsmnDEX8sm-/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:13,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1BwM2_UkV1haKfmejVTE2G_wdVEhjSPeI/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:14,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1_W3kr0YM1Xl5rRlKx_9U6qn7HydcJ-GB/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:15,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/19h2E4RoBCHmDEFzXoCAVvcIp3tviof4Q/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:16,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1UVmvojFoRSqKOjSKhTJGiZbhYYyS6RYw/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:17,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1olwCrI6ten4zH36tsruM0gr3-G_aLqHM/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:18,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1UKE4R064Vc3iZRJoE8MxVX2DxNRJF9lh/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:19,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1TsNkSLYPV8skq3_zt-D9CzaW3Z0eckEj/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:20,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1ZKUYD4mMu47x5IRkLxH8hkxBQ7HUH4vV/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:21,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1weyEUCsKf3qpSUVb8PYx1isdJvf_yrzS/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:22,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1NxNzovin3zJS2PnMutAKgQpuzuTX0FiT/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:23,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1javeIKMDUR-tSt5L0GxEMD-8YwkQVVi8/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:24,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/19puhfaq473Py-bht6Xu_TCEpDDw-2W8Z/preview",anime:anime68)
episode314 = Episode.create(episodeNumber:25,title:"Fruits Basket Second Season", episodeUrl:"https://drive.google.com/file/d/1O_S9laUO2WPqKSsngpiWDS6Z655wCM95/preview",anime:anime68)

                          #<<<<<<<<<<<<<<<<<<<<<<<Fruits basket the final>>>>>>>>>>>>>>>>>>>>>

episode315 = Episode.create(episodeNumber:1,title:"Fruits Basket The Final", episodeUrl:"https://drive.google.com/file/d/1AW4z7KCtdaMdyhiFM-qNc83E5XD9dMOZ/preview",anime:anime69)
episode315 = Episode.create(episodeNumber:2,title:"Fruits Basket The Final", episodeUrl:"https://drive.google.com/file/d/1vG0vyl3C8EZXHeGNpR6WrErShxnnjZ-H/preview",anime:anime69)
episode315 = Episode.create(episodeNumber:3,title:"Fruits Basket The Final", episodeUrl:"https://drive.google.com/file/d/1Tbb0OoKIZn1SjTxWzXjuDsexJEd_KN9j/preview",anime:anime69)
episode315 = Episode.create(episodeNumber:4,title:"Fruits Basket The Final", episodeUrl:"https://drive.google.com/file/d/11ynMbdXhX-1YR5I18nMbgdLZ2UhW6y2N/preview",anime:anime69)
episode315 = Episode.create(episodeNumber:5,title:"Fruits Basket The Final", episodeUrl:"https://drive.google.com/file/d/1jc_nDTcdD_hM7OX5S-t7FNxL4PQvHToc/preview",anime:anime69)
episode315 = Episode.create(episodeNumber:6,title:"Fruits Basket The Final", episodeUrl:"https://drive.google.com/file/d/13jKOuVHpIiPcYAlI93W9UsPGVkWrD-Y1/preview",anime:anime69)
episode315 = Episode.create(episodeNumber:7,title:"Fruits Basket The Final", episodeUrl:"https://drive.google.com/file/d/16wdf_LUgeeE5oyv7iHgug2_8yIWLI5Vf/preview",anime:anime69)
episode315 = Episode.create(episodeNumber:8,title:"Fruits Basket The Final", episodeUrl:"https://drive.google.com/file/d/1syAGMquABHkm-U4-9T3l7eaLrielfXs1/preview",anime:anime69)
episode315 = Episode.create(episodeNumber:9,title:"Fruits Basket The Final", episodeUrl:"https://drive.google.com/file/d/1yMtH4Uq2y7V8qZI--t9eVguT4kbwo1XM/preview",anime:anime69) #redownload
episode315 = Episode.create(episodeNumber:10,title:"Fruits Basket The Final", episodeUrl:"https://drive.google.com/file/d/1Z431kqwnMtlML4ZLz38AnXf98R-WADrb/preview",anime:anime69) #redownload
episode315 = Episode.create(episodeNumber:11,title:"Fruits Basket The Final", episodeUrl:"https://drive.google.com/file/d/1bkStY7aNOLF_gv7szCnV5sMkO_ciBECf/preview",anime:anime69)
episode315 = Episode.create(episodeNumber:12,title:"Fruits Basket The Final", episodeUrl:"https://drive.google.com/file/d/10QrrWF_OeooRRFPbvGCnxDUeRfxhn9Cx/preview",anime:anime69)
episode315 = Episode.create(episodeNumber:13,title:"Fruits Basket The Final", episodeUrl:"https://drive.google.com/file/d/1inHaaOPTi5xQT7lTAow9V0lhHde4DUEj/preview",anime:anime69)

                       #<<<<<<<<<<<<<<<<<<<<<<<Chainsaw Man>>>>>>>>>>>>>>>>>>>>>

episode316 = Episode.create(episodeNumber:1,title:"Chainsaw Man", episodeUrl:"https://drive.google.com/file/d/182QTFlNzgaamNATJ1vnBhjmIOsc2tB54/preview",anime:anime70)
episode317 = Episode.create(episodeNumber:2,title:"Chainsaw Man", episodeUrl:"https://drive.google.com/file/d/11qqlthxGCuI3IW-1ftrci51jLyPnFlUv/preview",anime:anime70)
episode318 = Episode.create(episodeNumber:3,title:"Chainsaw Man", episodeUrl:"https://drive.google.com/file/d/1uIERFCKfdtRtudpuZVcQCO4GRCIQwVVo/preview",anime:anime70)
episode319 = Episode.create(episodeNumber:4,title:"Chainsaw Man", episodeUrl:"https://drive.google.com/file/d/1HdhpWoZtjzGMJ-X8UD-g6aQ1ftcY6VEf/preview",anime:anime70)
episode320 = Episode.create(episodeNumber:5,title:"Chainsaw Man", episodeUrl:"https://drive.google.com/file/d/1xa-DoRHYypIdixqLzAYGJYuDrAxU7SiL/preview",anime:anime70)
episode321 = Episode.create(episodeNumber:6,title:"Chainsaw Man", episodeUrl:"https://drive.google.com/file/d/12WqGYZL4Te0UXkpsqcHAU-fwPryOc8sQ/preview",anime:anime70)
episode322 = Episode.create(episodeNumber:7,title:"Chainsaw Man", episodeUrl:"https://drive.google.com/file/d/15gMQi6DSKCXG9JqHgzkYu7r_esGsGfqU/preview",anime:anime70)
episode323 = Episode.create(episodeNumber:8,title:"Chainsaw Man", episodeUrl:"https://drive.google.com/file/d/1lNYIYpRT8KO4pdGsUwfcgwmh8h8AGz4m/preview",anime:anime70)
episode324 = Episode.create(episodeNumber:9,title:"Chainsaw Man", episodeUrl:"https://drive.google.com/file/d/1V0DtDqxLtv2UQr30AXVuy8SpebNGqhGQ/preview",anime:anime70)
episode325 = Episode.create(episodeNumber:10,title:"Chainsaw Man", episodeUrl:"https://drive.google.com/file/d/1gqHwMl_Q9wGCFNLKRvjid5HNX2nWFDrh/preview",anime:anime70)
episode326 = Episode.create(episodeNumber:11,title:"Chainsaw Man", episodeUrl:"https://drive.google.com/file/d/1Wys2YYdcdVbIhw4HluVtLngulYCPZo5b/preview",anime:anime70)
episode327 = Episode.create(episodeNumber:12,title:"Chainsaw Man", episodeUrl:"https://drive.google.com/file/d/1Cj-o-dMoGquB7xsgXaJO7ZvgMcLHfRS-/preview",anime:anime70)

                 #<<<<<<<<<<<<<<<<<<<<<<<Blue Lock>>>>>>>>>>>>>>>>>>>>>
episode328 = Episode.create(episodeNumber:1,title:"Blue Lock", episodeUrl:"https://drive.google.com/file/d/1OynjtMV7tAZnzJme9iWvXFS4JkmMO65Q/preview",anime:anime71)
episode329 = Episode.create(episodeNumber:2,title:"Blue Lock", episodeUrl:"https://drive.google.com/file/d/1Jv1D6PZCQfvySEZ-njyWAY-oNRnsv6R5/preview",anime:anime71)
episode330 = Episode.create(episodeNumber:3,title:"Blue Lock", episodeUrl:"https://drive.google.com/file/d/1gfjLkxIiu_BzArzZyacG5Nwqz2Ct5gzc/preview",anime:anime71)
episode331 = Episode.create(episodeNumber:4,title:"Blue Lock", episodeUrl:"https://drive.google.com/file/d/1V4GGrTxDKz8OaqS2SwU5mAY81bIO5T-w/preview",anime:anime71)
episode332 = Episode.create(episodeNumber:5,title:"Blue Lock", episodeUrl:"https://drive.google.com/file/d/1LQR541J_1v8PVagP2t-iPtKvtzcTB3sV/preview",anime:anime71)
episode333 = Episode.create(episodeNumber:6,title:"Blue Lock", episodeUrl:"https://drive.google.com/file/d/1lp0MyfOWYZGBZteQNBFhnTQK-pNgbRl-/preview",anime:anime71)
episode334 = Episode.create(episodeNumber:7,title:"Blue Lock", episodeUrl:"https://drive.google.com/file/d/1LSBwqnj_SvqUhx7MBEzgsirnGkIChml-/preview",anime:anime71)
episode335 = Episode.create(episodeNumber:8,title:"Blue Lock", episodeUrl:"https://drive.google.com/file/d/1flXTEROVJTzNHbdbiAF-hBKdwXNq-P_u/preview",anime:anime71)
episode336 = Episode.create(episodeNumber:9,title:"Blue Lock", episodeUrl:"https://drive.google.com/file/d/1jBwnJvOWBfQspuQdxgoiUFdSK5te7-T-/preview",anime:anime71)
episode337 = Episode.create(episodeNumber:10,title:"Blue Lock", episodeUrl:"https://drive.google.com/file/d/1xB6tLpKsTZAhpd8Nux3NpCXBu6SQtzFR/preview",anime:anime71)
episode338 = Episode.create(episodeNumber:11,title:"Blue Lock", episodeUrl:"https://drive.google.com/file/d/165TNzmGB6awq14z2-G8jN8uv2mCKos1K/preview",anime:anime71)
episode339 = Episode.create(episodeNumber:12,title:"Blue Lock", episodeUrl:"https://drive.google.com/file/d/1LI00fnNdRPOdC2U4y_lLWP2yNfecC9Or/preview",anime:anime71)

              #<<<<<<<<<<<<<<<<<<<<<<<Bleach TYBW>>>>>>>>>>>>>>>>>>>>>
episode340 = Episode.create(episodeNumber:1,title:"Bleach Thousand Year Blood War", episodeUrl:"https://drive.google.com/file/d/1UgSd_XZLOOxNHXPmMA2OklaZ0sIzOD61/preview",anime:anime72)
episode341 = Episode.create(episodeNumber:2,title:"Bleach Thousand Year Blood War", episodeUrl:"https://drive.google.com/file/d/1n3X6JTkBy_khF2GkoAOwPlGeesjuARL-/preview",anime:anime72)
episode342 = Episode.create(episodeNumber:3,title:"Bleach Thousand Year Blood War", episodeUrl:"https://drive.google.com/file/d/12bfeaIP5c35pXzGNFToyycJ1-UtO5dE8/preview",anime:anime72)
episode343 = Episode.create(episodeNumber:4,title:"Bleach Thousand Year Blood War", episodeUrl:"https://drive.google.com/file/d/1mZ_I0BHrr5bat98CtYjSVifaksFtHwf4/preview",anime:anime72)
episode344 = Episode.create(episodeNumber:5,title:"Bleach Thousand Year Blood War", episodeUrl:"https://drive.google.com/file/d/1Gc2KqP0CKHSgzQvQetmQaqKG-7dHwTi-/preview",anime:anime72)
episode345 = Episode.create(episodeNumber:6,title:"Bleach Thousand Year Blood War", episodeUrl:"https://drive.google.com/file/d/1oSIoli93dg6kwMo_KcNicB939FJQXhos/preview",anime:anime72)
episode346 = Episode.create(episodeNumber:7,title:"Bleach Thousand Year Blood War", episodeUrl:"https://drive.google.com/file/d/1Q5ILBnKIbJvOxMvj1so9G80ihWLVTDVt/preview",anime:anime72)
episode347 = Episode.create(episodeNumber:8,title:"Bleach Thousand Year Blood War", episodeUrl:"https://drive.google.com/file/d/13KzgvmqXwRoM_IRpT8HQTHElfO344dZI/preview",anime:anime72)
episode348 = Episode.create(episodeNumber:9,title:"Bleach Thousand Year Blood War", episodeUrl:"https://drive.google.com/file/d/1wnfB9YC8ot1FcjiO4pAEudQcgVUbXVSv/preview",anime:anime72)
episode349 = Episode.create(episodeNumber:10,title:"Bleach Thousand Year Blood War", episodeUrl:"https://drive.google.com/file/d/1UPigF6GoD5-RV_jY-Sxy5IlpBKxC9hI8/preview",anime:anime72)
episode350 = Episode.create(episodeNumber:11,title:"Bleach Thousand Year Blood War", episodeUrl:"https://drive.google.com/file/d/1pLjMo9BU_2O-qqY804_l8QXxw_fImeUj/preview",anime:anime72)
episode351 = Episode.create(episodeNumber:12,title:"Bleach Thousand Year Blood War", episodeUrl:"https://drive.google.com/file/d/1HvkT9fXs2pW4xUskE91_VctYy8Y6zUel/preview",anime:anime72)
episode352 = Episode.create(episodeNumber:13,title:"Bleach Thousand Year Blood War", episodeUrl:"https://drive.google.com/file/d/1j4k5gYvlIUsNAt98-hI-SKhhz4aLFlR1/preview",anime:anime72)


              #<<<<<<<<<<<<<<<<<<<<<<<Haikyuu!!>>>>>>>>>>>>>>>>>>>>>

episode353 = Episode.create(episodeNumber:1,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1amKyQyDpZ-9zxWjwGJMTg5uWpZyQJ1J2/preview",anime:anime73) #redownload
episode354 = Episode.create(episodeNumber:2,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1irb7SVfS11Im9Tz44HCx8NQx16dOZ07k/preview",anime:anime73)
episode355 = Episode.create(episodeNumber:3,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1OOGsRKHD2LXrBffJ-5m9Jvc-9oC2KIWR/preview",anime:anime73) #this and below all Redownload
episode356 = Episode.create(episodeNumber:4,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/13qghUPF0rVHxV2wcKNlGT3Cr_Gce_Qmv/preview",anime:anime73)
episode357 = Episode.create(episodeNumber:5,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1wsUAEF1oTuIfe9S6ujL9k3C1Orl6e46X/preview",anime:anime73)
episode358 = Episode.create(episodeNumber:6,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1_uXBRDtGouDNe0Ud1a-pZ48I2rENN3jH/preview",anime:anime73)
episode359 = Episode.create(episodeNumber:7,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/103509LWEG_LWpSOPfAz7X7Wy0YDVmKeB/preview",anime:anime73)
episode360 = Episode.create(episodeNumber:8,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1V_cV3OvFXCLvxyRAD4CX2oOHRNqVUuT5/preview",anime:anime73)
episode361 = Episode.create(episodeNumber:9,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1N9p6tfqcpJBQd-SEWk19UtOcDGrsbLoX/preview",anime:anime73)
episode362 = Episode.create(episodeNumber:10,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1oCG-35dp4CwquKxbNE3orSiHa4yVLcgJ/preview",anime:anime73)
episode363 = Episode.create(episodeNumber:11,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1DQkjnWmf4REW3jJrQ2G9rDPzsj2_gyS4/preview",anime:anime73)
episode364 = Episode.create(episodeNumber:12,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/13eIvhDRFpvM9B1jeDzhvRCXeNbkWm7Fl/preview",anime:anime73)
episode365 = Episode.create(episodeNumber:13,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1Ipee7hIn7EExrCS55k2S4Hfdj6RoryS_/preview",anime:anime73)
episode366 = Episode.create(episodeNumber:14,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1Z0UsgYcBfTHbmNEb9gAAGZq0q9E5BWBG/preview",anime:anime73)
episode367 = Episode.create(episodeNumber:15,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1Mk04ZG-2fNKN9ypn-SvjRbnEpp29GQ_h/preview",anime:anime73)
episode368 = Episode.create(episodeNumber:16,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/12tvUJ5fWbqkO7elRsOk4icX-fHDB9Q6V/preview",anime:anime73)
episode369 = Episode.create(episodeNumber:17,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1vvrw_UU4cuv28zTd9RGpCO1P5Mn38rNd/preview",anime:anime73)
episode370 = Episode.create(episodeNumber:18,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/12bahnLHiRWYnoj9K_CALGrVe-bt0hMRg/preview",anime:anime73)
episode371 = Episode.create(episodeNumber:19,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1e39Ewc8CtJUezE97Hofy4Rin2JzGU73S/preview",anime:anime73)
episode372 = Episode.create(episodeNumber:20,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1SuYe3Uj-rsrfo3cDQdrquc9Xq_ehKw89/preview",anime:anime73)
episode373 = Episode.create(episodeNumber:21,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/12gPWRrb3G6bEupxW8B35-h42jXA7EsL6/preview",anime:anime73)
episode374 = Episode.create(episodeNumber:22,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1VrvdpoteaiznKCLFcjxK1XCnckTpbfD5/preview",anime:anime73)
episode375 = Episode.create(episodeNumber:23,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1yB11fNd0Vhgv30WeC0UqcCpcVcLb-zk3/preview",anime:anime73)
episode376 = Episode.create(episodeNumber:24,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1ZcC7i0Efi6T4iEkTZtAXIK9ejvNV5qwt/preview",anime:anime73)
episode377 = Episode.create(episodeNumber:25,title:"Haikyuu!!", episodeUrl:"https://drive.google.com/file/d/1zGR8gtRsBRdi64asT_hojYoPfOI2Kce6/preview",anime:anime73)


    
