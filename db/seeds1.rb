# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# #
# # Examples:
# #
# #   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# #   Mayor.create(name: 'Emanuel', city: cities.first)

# User.delete_all
# Album.delete_all
# Comic.delete_all

# ####################
# # USER
# ####################



# neil = User.create!(email: "neilcrosbourne@hotmail.com", encrypted_password: "", first_name: "Neil", last_name: nil, user_avatar: nil, provider: "facebook", uid: "", role: nil)

#  #<User id: 1, email: "neil@neil.com", encrypted_password: "$2a$10$fHXnXMqeJ4b3IWECT4NiDOICQNQaUFhia1K2yJAPy9U...", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: "2015-02-18 10:23:05", sign_in_count: 30, current_sign_in_at: "2015-02-18 10:23:05", last_sign_in_at: "2015-02-17 21:36:16", current_sign_in_ip: #<IPAddr: IPv4:127.0.0.1/255.255.255.255>, last_sign_in_ip: #<IPAddr: IPv4:127.0.0.1/255.255.255.255>, first_name: "Neil", last_name: "Crosbourne", created_at: "2015-02-07 16:30:17", updated_at: "2015-02-18 10:23:05", user_avatar: nil, provider: nil, uid: nil, role: "user">,

#  #<User id: 3, email: "admin@neil.com", encrypted_password: "$2a$10$TgcAjcDZ.1O0BW/wAw.Ndu3mQm6Z5qy4FnUBgS5.srq...", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2015-02-08 19:31:27", last_sign_in_at: "2015-02-08 18:38:33", current_sign_in_ip: #<IPAddr: IPv4:127.0.0.1/255.255.255.255>, last_sign_in_ip: #<IPAddr: IPv4:127.0.0.1/255.255.255.255>, first_name: "Admin", last_name: "", created_at: "2015-02-08 18:05:45", updated_at: "2015-02-08 19:32:57", user_avatar: nil, provider: nil, uid: nil, role: "user">]



# ####################
# # ALBUMS
# ####################


# album9 = Comic.create!(Album id: 9, name: "JUSTICE LEAGUE MUST-READS", description: "Superman, Batman, Wonder Woman, Flash, Green Lante...", album_image: nil, user_id: 1, heading: "DC'S MOST ICONIC HEROES TOGETHER")

#  #<Album id: 12, name: "SUPERMAN MUST-READS", description: "Sent to Earth as a baby, Superman is the most powe...", album_image: nil, user_id: 1, heading: "THE START OF THE GOLDEN AGE">,

#  #<Album id: 4, name: "WATCHMEN MUST-READS", description: "Watchmen has received critical acclaim both in the...", album_image: nil, user_id: 1, heading: "KEY MOMENTS IN THE 12 ISSUE SERIES">,

#  #<Album id: 3, name: "THOR MUST-READS", description: "Witness Thor's Journey from becoming Asgard's favo...", album_image: nil, user_id: 1, heading: "THE GREATEST STORIES FROM THOR'S FIRST ONGOING SER...">,

#  #<Album id: 5, name: "FANTASTIC FOUR MUST-READS", description: "Witness the greatest moments of the First Family o...", album_image: nil, user_id: 1, heading: "FANTASTIC FOUR: THE FIRST FAMILY OF COMICS">,
#  #<Album id: 11, name: "X-MEN MUST-READS", description: "Mutants, born with fantastic powers. They fight fo...", album_image: nil, user_id: 1, heading: "X-MEN: THE CHILDREN OF THE ATOM">,
#  #<Album id: 1, name: "best ever", description: "blah blah blah unijn", album_image: "the_amazing_spider-man_2_01.jpg", user_id: 1, heading: "top 10">,
#  #<Album id: 2, name: "best ever 2", description: "cmevmrmadcvdv gijgiibmoi", album_image: nil, user_id: 1, heading: "incredibles do it again">,
#  #<Album id: 8, name: "INCREDIBLE HULK MUST-READS", description: "Marvel's resident force of nature spent nearly 40 ...", album_image: nil, user_id: 1, heading: "DON'T MAKE HIM ANGRY">,
#  #<Album id: 7, name: "AVENGERS MUST-READS", description: "An assemblage of the best and bravest heroes in th...", album_image: nil, user_id: 1, heading: "BEFORE THE MOVIE WAS THE COMICS">,
#  #<Album id: 10, name: "BATMAN MUST-READS", description: "A collection of some of the best stories and rogue...", album_image: nil, user_id: 1, heading: "DC PREMIERE CHARACTER">,
#  #<Album id: 13, name: "IRON FIST AND POWER MAN", description: "Read the 70's series which the Netflix series is g...", album_image: nil, user_id: 1, heading: "Heroes for Hire">,
#  #<Album id: 6, name: "AMAZING SPIDER-MAN MUST-READS", description: "Follow Peter Parker as he's threatened by the most...", album_image: nil, user_id: 1, heading: "SPIDEY'S GREATEST MOMENTS">]


# ####################
# # COMICS
# ####################

# comic20 = Comic.create!(Comic id: 20, name: "Firestorm ", description: "Firestorm The Nuclear Man was published from 1982-...", comic_image: "01-01.jpg", user_id: 1, album_id: nil, issue_number: 1, comic_heading: "The Fury of Firestorm", bubble_name: "Firestorm", bubble_number: 42)


#  #<Comic id: 25, name: "Deadpool", description: "Deadpool is one of the stranger Marvel Comics char...", comic_image: "2778493-deadpool__1___page_1.jpg", user_id: 1, album_id: nil, issue_number: 1, comic_heading: "Merc with the mouth", bubble_name: "Deadpool", bubble_number: 72>,

#  #<Comic id: 18, name: "Watchmen", description: "Featuring the first appearance of Rorschach, Ozyma...", comic_image: "2184494-watchmen__1_pg_00.jpg", user_id: 1, album_id: 4, issue_number: 1, comic_heading: "Game changing comic", bubble_name: "Watchmen", bubble_number: 42>,

#  #<Comic id: 26, name: "Deadshot", description: "Deadshot is one of the world's finest assassins, w...", comic_image: "deadshot.jpg", user_id: 1, album_id: 10, issue_number: 1, comic_heading: "Introducing Deadshot", bubble_name: "Deadshot", bubble_number: 40>,

#  #<Comic id: 34, name: "Aquaman", description: "Anyone that ever hesitated to read a story about '...", comic_image: "81H7HjufjWL.jpg", user_id: 1, album_id: 9, issue_number: 1, comic_heading: "Aquaman in the New 52", bubble_name: "Aquaman", bubble_number: 46>,

#  #<Comic id: 2, name: "The Amazing Spider-Man", description: "Spider-Man is a fictional character, a comic book ...", comic_image: "2491375-amazingfantasy15.jpg", user_id: 1, album_id: 6, issue_number: 15, comic_heading: "With Great Power...", bubble_name: "Spider-Man", bubble_number: 800>,
#  #<Comic id: 23, name: "Thanos", description: "Thanos is contemplating what is to be done now tha...", comic_image: "14874032145_246e24cff7_z.jpg", user_id: 1, album_id: 7, issue_number: 1, comic_heading: "Infinity Guantlet", bubble_name: "Thanos", bubble_number: 43>,
#  #<Comic id: 3, name: "The Incredible Hulk", description: "The Hulk is a superhero that appears in comic book...", comic_image: "Hulk_1_cover.jpg", user_id: 1, album_id: 8, issue_number: 1, comic_heading: "First Appearance", bubble_name: "Hulk", bubble_number: 200>,
#  #<Comic id: 32, name: "Hawkeye", description: "Trained by criminals, and inspired by heroes, Clin...", comic_image: "tales_of_suspense_57.jpg", user_id: 1, album_id: 7, issue_number: 57, comic_heading: "First Appearance", bubble_name: "Hawkeye", bubble_number: 85>,
#  #<Comic id: 28, name: "Harley Quinn", description: "Harley Quinn (Dr. Harleen Frances Quinzel) is a fi...", comic_image: "3jpg-e31861_960w.jpg", user_id: 1, album_id: 10, issue_number: 12, comic_heading: "Mad Love", bubble_name: "Harley Quinn", bubble_number: 42>,
#  #<Comic id: 21, name: "Catwoman", description: "Catwoman meets Batman for the first time. Batman t...", comic_image: "00_-_Batman_-_A__o_1__1987__01_000.jpg", user_id: 1, album_id: 10, issue_number: 1, comic_heading: "New Catwoman is introduced", bubble_name: "Catwoman", bubble_number: 41>,
#  #<Comic id: 22, name: "Nightwing", description: "Dick Grayson flies high once more as Nightwing in ...", comic_image: "6446138-l.jpg", user_id: 1, album_id: 10, issue_number: 1, comic_heading: "Robin no more", bubble_name: "Nightwing", bubble_number: 40>,
#  #<Comic id: 19, name: "Martian Manhunter", description: "The Martian Manhunter (J'onn J'onzz) is a superher...", comic_image: "Martian_Manhunter_v2__01.jpg", user_id: 1, album_id: 9, issue_number: 1, comic_heading: "MM first solo series", bubble_name: "Martian Manhunter", bubble_number: 40>,
#  #<Comic id: 24, name: "Darkseid", description: "Darkseid (pronounced \"Darkside\"). He first appeare...", comic_image: "darkseid-1-cover.png", user_id: 1, album_id: 9, issue_number: 1, comic_heading: "New 52 Darkseid", bubble_name: "Darkseid", bubble_number: 40>,
#  #<Comic id: 27, name: "Penguin", description: "The Penguin (Oswald Chesterfield Cobblepot) is a D...", comic_image: "160657-18058-112089-1-detective-comics.jpg", user_id: 1, album_id: 10, issue_number: 53, comic_heading: "First Appearance", bubble_name: "Penguin", bubble_number: 43>,
#  #<Comic id: 29, name: "Scarecrow", description: " The character first appeared in World's Finest Co...", comic_image: "Detective_Comics_73.jpg", user_id: 1, album_id: 10, issue_number: 73, comic_heading: "Scarecrow returns", bubble_name: "Scarecrow", bubble_number: 42>,
#  #<Comic id: 12, name: "Shadowcat", description: "This is the first appearance of the popular X-men ...", comic_image: "X-Men-V1-129.jpg", user_id: 1, album_id: 11, issue_number: 129, comic_heading: "Introducing Kitty Pryde", bubble_name: "Shadowcat", bubble_number: 40>,
#  #<Comic id: 13, name: "Colossus", description: "Giant-Size X-Men #1 was published by Marvel Comics...", comic_image: "1409938376705.jpg", user_id: 1, album_id: 11, issue_number: 1, comic_heading: "Man of Steel", bubble_name: "Colossus", bubble_number: 40>,
#  #<Comic id: 5, name: "Superman", description: "Superman is a superhero that appears in comic book...", comic_image: "_comic_9a285526.jpg", user_id: 1, album_id: 12, issue_number: 1, comic_heading: "Modern age comics is Born", bubble_name: "Superman", bubble_number: 300>,
#  #<Comic id: 9, name: "X-Men", description: "The X-Men are \"mutants\", a subspecies of humans wh...", comic_image: "xmen.JPG", user_id: 1, album_id: 11, issue_number: 1, comic_heading: "Classic Team", bubble_name: "X-Men", bubble_number: 82>,
#  #<Comic id: 30, name: "Blue Beetle", description: "In the pages of Captain Atom #83 through #86, Char...", comic_image: "24090-3595-26835-1-blue-beetle.jpg", user_id: 1, album_id: 9, issue_number: 1, comic_heading: "Blue Beetle returns", bubble_name: "Blue Beetle", bubble_number: 46>,
#  #<Comic id: 33, name: "Hawkman", description: "Created by writer Gardner Fox and artist Dennis Ne...", comic_image: "SZX6H.jpg", user_id: 1, album_id: 12, issue_number: 1, comic_heading: "First Appearance", bubble_name: "Hawkman", bubble_number: 45>,
#  #<Comic id: 31, name: "Black Adam", description: "Power corrupts. It's a trial many heroes have had ...", comic_image: "Black_Adam_The_Dark_Age_1.jpg", user_id: 1, album_id: 4, issue_number: 1, comic_heading: "To save Isis", bubble_name: "Black Adam", bubble_number: 43>,
#  #<Comic id: 36, name: "Deathstroke", description: "The DCU's deadliest assassin stars in his own ongo...", comic_image: "277e1b3ebd6b69966821ad6e44298cb3.jpg", user_id: 1, album_id: nil, issue_number: 1, comic_heading: "Deathstroke solo", bubble_name: "Deathstroke", bubble_number: 50>,
#  #<Comic id: 55, name: "Nightcrawler", description: "Determined not to let his new lease on life go to ...", comic_image: "Nightcrawler_001_Vol1985_Marvel__ComiClash.jpg", user_id: 1, album_id: 11, issue_number: 1, comic_heading: "Nightcrawler solo", bubble_name: "Nightcrawler", bubble_number: 67>,
#  #<Comic id: 37, name: "Riddler", description: "The Riddler (Dr. Edward Nigma) is a comic book sup...", comic_image: "det_140_00.jpg", user_id: 1, album_id: 10, issue_number: 140, comic_heading: "First Appearance", bubble_name: "Riddler", bubble_number: 51>,
#  #<Comic id: 63, name: "Iron Fist", description: "The latest in a long line of warriors who wielded ...", comic_image: "4284988-marvel+premiere+015-000.jpg", user_id: 1, album_id: 13, issue_number: 13, comic_heading: "First Appearance", bubble_name: "Iron Fist", bubble_number: 71>,
#  #<Comic id: 47, name: "Quicksilver", description: "Quicksilver (Pietro Maximoff). The character first...", comic_image: "01-UXM-04.jpg", user_id: 1, album_id: nil, issue_number: 4, comic_heading: "First Appearance", bubble_name: "Quicksilver", bubble_number: 58>,
#  #<Comic id: 38, name: "Green Arrow", description: "The original Green Arrow, Oliver Queen, reemerges ...", comic_image: "Green_Arrow_v3_01.jpg", user_id: 1, album_id: 9, issue_number: 1, comic_heading: "Kevin Smith's classic", bubble_name: "Green Arrow", bubble_number: 53>,
#  #<Comic id: 58, name: "Ares", description: "Arse is on a mission to reclaim his stolen son.", comic_image: "Ares_Vol_1_1.jpg", user_id: 1, album_id: nil, issue_number: 1, comic_heading: "Ares wants his son back", bubble_name: "Ares", bubble_number: 63>,
#  #<Comic id: 59, name: "Hercules", description: "The Incredible Hercules. The series starred the my...", comic_image: "Comic-incredibleherculesv1-112.jpg", user_id: 1, album_id: nil, issue_number: 112, comic_heading: "Herc and Cho take on the world", bubble_name: "Hercules", bubble_number: 64>,
#  #<Comic id: 61, name: "Loki", description: "Never before has the mighty Thor faced a foe as da...", comic_image: "Journey_into_Mystery_Vol_1_85.jpg", user_id: 1, album_id: 3, issue_number: 85, comic_heading: "First Appearance", bubble_name: "Loki", bubble_number: 63>,
#  #<Comic id: 60, name: "Odin", description: "With Thor and Odin out of the way, Surtur goes to ...", comic_image: "B76_oXoIEAIjZYp.jpg_large", user_id: 1, album_id: 3, issue_number: 353, comic_heading: "Odin vs Surter", bubble_name: "Odin", bubble_number: 64>,
#  #<Comic id: 39, name: "Mr. Fantastic", description: "A shape changing alien race with one goal, to dest...", comic_image: "fantasticfourvstheskrulls_arena.jpg", user_id: 1, album_id: 5, issue_number: 2, comic_heading: "Enter the Skrulls", bubble_name: "Mr. Fantasic", bubble_number: 50>,
#  #<Comic id: 40, name: "Invisible Woman", description: "The Fantastic Four has now become world heroes! Se...", comic_image: "ICO000038.jpg", user_id: 1, album_id: 5, issue_number: 3, comic_heading: "Fantastic Four suit up", bubble_name: "Invisible Woman", bubble_number: 53>,
#  #<Comic id: 64, name: "Human Torch", description: "Fantastic Four #4: First Silver Age Appearance of ...", comic_image: "Fantastic_Four_Vol_1_4.jpg", user_id: 1, album_id: 5, issue_number: 4, comic_heading: "Namor attacks", bubble_name: "Human Torch", bubble_number: 72>,
#  #<Comic id: 44, name: "Scorpion", description: "Scorpion was created by Stan Lee and Steve Ditko a...", comic_image: "6912-2127-7550-1-amazing-spider-man-.jpg", user_id: 1, album_id: 6, issue_number: 19, comic_heading: "Spider-Man meets his match", bubble_name: "Scorpion", bubble_number: 52>,
#  #<Comic id: 45, name: "Sandman", description: "Sandman (William Baker a.k.a. Flint Marko). A shap...", comic_image: "AMAZING-SPIDER-MAN-004-001.jpg", user_id: 1, album_id: 6, issue_number: 4, comic_heading: "The Sandman attacks", bubble_name: "Sandman", bubble_number: 52>,
#  #<Comic id: 46, name: "Rhino", description: "Russia, criminal record in U.S. and Russia; posses...", comic_image: "ASM41.jpg", user_id: 1, album_id: 6, issue_number: 41, comic_heading: "Unstoppable", bubble_name: "Rhino", bubble_number: 57>,
#  #<Comic id: 35, name: "The Justice League", description: "The Justice League first appearing in The Brave an...", comic_image: "Brave_bold_28.jpg", user_id: 1, album_id: 9, issue_number: 28, comic_heading: "First Appearance", bubble_name: "Justice League", bubble_number: 47>,
#  #<Comic id: 43, name: "Joker", description: "The plot revolves around a largely psychological b...", comic_image: "4eaa6c13a05bc.jpg", user_id: 1, album_id: 10, issue_number: 1, comic_heading: "Joker's origin", bubble_name: "Joker", bubble_number: 50>,
#  #<Comic id: 52, name: "Mystique", description: "\"Days of Future Past\" is a storyline in the Marvel...", comic_image: "x-men-142.jpg", user_id: 1, album_id: 11, issue_number: 142, comic_heading: "Days of Future Past", bubble_name: "Mystique", bubble_number: 63>,
#  #<Comic id: 57, name: "Magneto", description: "Once the deadliest, most feared mutant mastermind ...", comic_image: "comics-marvel-magneto-1_1.jpg", user_id: 1, album_id: 11, issue_number: 1, comic_heading: "Magneto is on the hunt", bubble_name: "Magneto", bubble_number: 62>,
#  #<Comic id: 54, name: "Mysterio", description: "The original Mysterio (Quentin Beck) was created b...", comic_image: "ASM13_-_Cover.jpg", user_id: 1, album_id: 6, issue_number: 13, comic_heading: "First Appearance", bubble_name: "Mysterio", bubble_number: 64>,
#  #<Comic id: 42, name: "Lex Luthor", description: "LUTHOR reveals why the genius villain chooses to b...", comic_image: "1086837-lex_luthor_man_of_steel___cover.jpg", user_id: 1, album_id: 12, issue_number: 1, comic_heading: "Luthor's POV", bubble_name: "Lex Luthor", bubble_number: 51>,
#  #<Comic id: 41, name: "Luke Cage", description: "Yeah! Outfit's kinda hokey... but so what? All par...", comic_image: "luke-cage-1.jpg", user_id: 1, album_id: 13, issue_number: 1, comic_heading: "Enter Power Man", bubble_name: "Luke Cage", bubble_number: 52>,
#  #<Comic id: 50, name: "Alpha Flight", description: "Alpha Flight battles Omega Flight. During the braw...", comic_image: "AF12.jpg", user_id: 1, album_id: 11, issue_number: 12, comic_heading: "And one will die...", bubble_name: "Alpha Flight", bubble_number: 60>,
#  #<Comic id: 51, name: "Namor", description: "Namor the Sub-Mariner (Namor McKenzie) is a fictio...", comic_image: "humantorch.jpg", user_id: 1, album_id: 5, issue_number: 1, comic_heading: "First Appearance", bubble_name: "Namor", bubble_number: 63>,
#  #<Comic id: 66, name: "Dr. Strange", description: "Doctor Strange was created by the writer Stan Lee ...", comic_image: "strange-tales-110-cover.jpg", user_id: 1, album_id: 3, issue_number: 110, comic_heading: "First Appearance", bubble_name: "Dr. Strange", bubble_number: 70>,
#  #<Comic id: 67, name: "Daredevil", description: "Daredevil's first appearances were as a playful tr...", comic_image: "4371213-daredevil.jpg", user_id: 1, album_id: nil, issue_number: 1, comic_heading: "First Appearance", bubble_name: "Daredevil", bubble_number: 70>,
#  #<Comic id: 72, name: "Thor", description: "Introducing...the Mighty Thor! The most exciting s...", comic_image: "Journey-Into-Mystery-83.jpg", user_id: 1, album_id: 3, issue_number: 83, comic_heading: "First Appearance", bubble_name: "Thor", bubble_number: 250>,
#  #<Comic id: 15, name: "Nite Owl", description: "Dan and Laurie spend time together at Dan's home a...", comic_image: "Watchmen_7.jpg", user_id: 1, album_id: 4, issue_number: 7, comic_heading: "Nite Owl fights back", bubble_name: "Nite Owl", bubble_number: 40>,
#  #<Comic id: 73, name: "The Avengers ", description: "They are Earth's mightiest heroes, formed to fight...", comic_image: "Cover001.jpg", user_id: 1, album_id: nil, issue_number: 1, comic_heading: "First Appearance", bubble_name: "Avengers", bubble_number: 180>,
#  #<Comic id: 82, name: "Ant Man", description: "Ant-Man was originally the superhero persona of Ha...", comic_image: "return.jpg", user_id: 1, album_id: 7, issue_number: 35, comic_heading: "First Appearance", bubble_name: "Ant Man", bubble_number: 73>,
#  #<Comic id: 75, name: "Dr. Doom", description: "Enter Dr. Doom, the Fantastic Four's number villai...", comic_image: "FantasticFour05-00.jpg", user_id: 1, album_id: 5, issue_number: 5, comic_heading: "First Appearance", bubble_name: "Dr. Doom", bubble_number: 85>,
#  #<Comic id: 89, name: "Banshee", description: "Banshee's vocal chords are damaged in the wake of ...", comic_image: "The-X-Men_119_Vol1963_Marvel__ComiClash.jpg", user_id: 1, album_id: 11, issue_number: 119, comic_heading: "Banshee saves the day", bubble_name: "Banshee", bubble_number: 78>,
#  #<Comic id: 76, name: "The Batman", description: "The character was created by artist Bob Kane and w...", comic_image: "29qjq61.png", user_id: 1, album_id: 10, issue_number: 27, comic_heading: "First Appearance", bubble_name: "Batman", bubble_number: 400>,
#  #<Comic id: 56, name: "Professor X", description: "We take a look into the origin of Professor Charle...", comic_image: "detail.jpg", user_id: 1, album_id: 11, issue_number: 12, comic_heading: "Origin of the Professor", bubble_name: "Prof X", bubble_number: 69>,
#  #<Comic id: 91, name: "Cyclopes", description: "It's the Shi'Ar versus the X-Men in an epic duel o...", comic_image: "B8JEbxtCEAA8LlU.jpg", user_id: 1, album_id: nil, issue_number: 137, comic_heading: "Cyclopes last stand", bubble_name: "Cyclopes", bubble_number: 76>,
#  #<Comic id: 14, name: "Dr. Manhatten", description: "Dr. Manhattan sits on Mars using his precognitive ...", comic_image: "24683-3622-27458-1-watchmen.jpg", user_id: 1, album_id: 4, issue_number: 4, comic_heading: "Origin of Dr. Matthatten", bubble_name: "Dr. Manhatten", bubble_number: 41>,
#  #<Comic id: 16, name: "Silk Spectre", description: "The history of Silk Spectre! Dr. Manhattan and Lau...", comic_image: "ghkgh.jpg", user_id: 1, album_id: 4, issue_number: 9, comic_heading: "Silk Spectre learns the truth", bubble_name: "Silk Spectre", bubble_number: 40>,
#  #<Comic id: 17, name: "Rorschach", description: "Rorschach is now in jail and he has to talk to an ...", comic_image: "Watchmen_006_Vol1986_DC-Comics__ComiClash.jpg", user_id: 1, album_id: 4, issue_number: 6, comic_heading: "Rorschach unleashed", bubble_name: "Rorschach", bubble_number: 43>,
#  #<Comic id: 65, name: "Galactus", description: "As the Fantastic Four stirke at the great titan wi...", comic_image: "ff49.jpg", user_id: 1, album_id: 5, issue_number: 49, comic_heading: "The end of the world", bubble_name: "Galactus", bubble_number: 73>,
#  #<Comic id: 81, name: "Wolverine", description: "The first (but not the last) Hulk v Wolverine smac...", comic_image: "hulk181.jpg", user_id: 1, album_id: 8, issue_number: 181, comic_heading: "Wolverine vs The Hulk", bubble_name: "Wolverine", bubble_number: 190>,
#  #<Comic id: 85, name: "The Flash", description: "Flash in a race to save the universe", comic_image: "comic-crisis-on-infinite-earths-8.jpg", user_id: 1, album_id: 9, issue_number: 8, comic_heading: "The final fate of Flash", bubble_name: "Flash", bubble_number: 153>,
#  #<Comic id: 86, name: "Shazam", description: "Shazam vs Black Adam", comic_image: "db6f426c464001fd3d12fa114163f1a6_l.jpg", user_id: 1, album_id: 9, issue_number: 1, comic_heading: "Shazam solo", bubble_name: "Shazam", bubble_number: 75>,
#  #<Comic id: 83, name: "Robin", description: "Before Nightwing he was the boy wonder.", comic_image: "2013-04-07_015547_detective_comics_38_first_appear...", user_id: 1, album_id: 10, issue_number: 38, comic_heading: "First Appearance", bubble_name: "Robin", bubble_number: 125>,
#  #<Comic id: 84, name: "Batgirl", description: "Barbara Gordon is finally back as Batgirl!\r\nThe ni...", comic_image: "815MYMGDltL.jpg", user_id: 1, album_id: 10, issue_number: 1, comic_heading: "Batgirl back in the costume", bubble_name: "Batgirl", bubble_number: 96>,
#  #<Comic id: 90, name: "Angel", description: "X-Factor has been spirited away to Apocalypse's se...", comic_image: "fxm1024.jpg", user_id: 1, album_id: 11, issue_number: 24, comic_heading: "Angel becomes Death", bubble_name: "Angel", bubble_number: 56>,
#  #<Comic id: 92, name: "Beast", description: "Beast enters, finds Alison lying in an uncontrolla...", comic_image: "22635-3333-25252-1-beauty-and-the-beast.jpg", user_id: 1, album_id: 11, issue_number: 2, comic_heading: "Beast and Dazzler", bubble_name: "Beast", bubble_number: 65>,
#  #<Comic id: 70, name: "Black Bolt", description: "Origin and First Appearance, Black Bolt, Fantastic...", comic_image: "tumblr_mxe8qeyJdK1sa2z61o1_1280.jpg", user_id: 1, album_id: 5, issue_number: 45, comic_heading: "Introducing The Inhumans", bubble_name: "Black Bolt", bubble_number: 71>,
#  #<Comic id: 88, name: "Superboy", description: "Prime firmly believes that becoming Superman is hi...", comic_image: "Infinite_Crisis_6B.jpg", user_id: 1, album_id: 12, issue_number: 6, comic_heading: "Superboy Prime", bubble_name: "Superboy", bubble_number: 68>,
#  #<Comic id: 7, name: "Invincible Iron Man", description: "Tony Stark suffers a severe chest injury during a ...", comic_image: "ironmanposter1lrg923.jpg", user_id: 1, album_id: 7, issue_number: 39, comic_heading: "Iron Man is Born", bubble_name: "Iron Man", bubble_number: 280>,
#  #<Comic id: 79, name: "Dr. Octopus", description: "Enter arguably Spider-Man's greatest nemesis.", comic_image: "5169281_1.jpg", user_id: 1, album_id: 11, issue_number: 3, comic_heading: "First Appearance", bubble_name: "Dr. Octopus", bubble_number: 86>,
#  #<Comic id: 77, name: "Punisher", description: "The Punisher made his first appearance in The Amaz...", comic_image: "2075479_jpg.png__filename__UTF-8__2075479_jpg.png", user_id: 1, album_id: 6, issue_number: 129, comic_heading: "First Appearance", bubble_name: "Punisher", bubble_number: 183>,
#  #<Comic id: 69, name: "Black Panther", description: "The Black Panther (T'Challa) is a fictional charac...", comic_image: "fantastic-four-52.jpg", user_id: 1, album_id: 5, issue_number: 52, comic_heading: "First Appearance", bubble_name: "Black Panther", bubble_number: 71>,
#  #<Comic id: 80, name: "Wonder Woman", description: "Wonder Woman. The character is a warrior princess ...", comic_image: "tumblr_inline_n9e7z2QilF1qbujox.jpg", user_id: 1, album_id: 9, issue_number: 1, comic_heading: "First Appearance", bubble_name: "Wonder Woman", bubble_number: 238>,
#  #<Comic id: 71, name: "The Thing", description: "The story begins with The Thing wandering around t...", comic_image: "ff51.jpg", user_id: 1, album_id: 5, issue_number: 51, comic_heading: "This Man, this monster", bubble_name: "The Thing", bubble_number: 80>,
#  #<Comic id: 78, name: "Fantastic Four", description: "The Fantastic Four spring to action as a team for ...", comic_image: "Fantastic-Four-11.jpg", user_id: 1, album_id: 5, issue_number: 1, comic_heading: "Introducing The Fantastic Four", bubble_name: "Fantastic Four", bubble_number: 190>,
#  #<Comic id: 48, name: "Juggernaut", description: "The Juggernaut! Spider-Man pushed to his limits.", comic_image: "JRJR1.jpg", user_id: 1, album_id: 6, issue_number: 229, comic_heading: "Nothing can stop...", bubble_name: "Juggernaut", bubble_number: 60>,
#  #<Comic id: 53, name: "Green Goblin", description: "There is a new costumed villain in town, the Green...", comic_image: "GREEN_GOBLIN_first_appearance_060511.jpg", user_id: 1, album_id: 6, issue_number: 14, comic_heading: "First Appearance", bubble_name: "Green Goblin ", bubble_number: 65>,
#  #<Comic id: 87, name: "Green Lantern", description: "The storyline follows the \"rebirth\" of Hal Jordan ...", comic_image: "000-Green_Lantern_Rebirth_001_Rembrandt-DCP.jpg", user_id: 1, album_id: 9, issue_number: 1, comic_heading: "Hal Jordan redemption", bubble_name: "Green Lantern", bubble_number: 134>]
