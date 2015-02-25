User.delete_all
Album.delete_all
Comic.delete_all

sam = User.create!([ 
  {email: "sam@sam.com", password: "password",  first_name: "Sam", last_name: "T", user_avatar: nil, provider: nil, uid: nil, id: 2, role: "user"} ])

admin = User.create!([ 
  {email: "admin@neil.com", password: "password", first_name: "Admin", last_name: "", user_avatar: nil, provider: nil, uid: nil, id: 4, role: "admin"} ])


  neil = User.create!([ 
    {email: "neil@neil.com", password: "password", first_name: "Neil", last_name: "Crosbourne", user_avatar: nil, provider: nil, uid: nil, id: 1, role: "user"} ])

Album.create!([
  {name: "WATCHMEN MUST-READS", description: "Watchmen has received critical acclaim both in the comics and mainstream press, and is frequently considered by several critics and reviewers as one of the most significant works of 20th century literature. ", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img540/3039/3fg8sP.jpg", user_id: 1, heading: "KEY MOMENTS IN THE 12 ISSUE SERIES", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img537/5602/8sKz8l.jpg" },


  {name: "SUPERMAN MUST-READS", description: "Sent to Earth as a baby, Superman is the most powerful being on Earth but uses his powers for good. ", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img538/6953/RCqcgO.jpg", user_id: 1, heading: "THE START OF THE GOLDEN AGE", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img540/2922/kgJHTW.jpg" },
  

  {name: "JUSTICE LEAGUE MUST-READS", description: "Superman, Batman, Wonder Woman, Flash, Green Lantern. The dream team.", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img908/6440/mqDE0H.jpg", user_id: 1, heading: "DC'S MOST ICONIC HEROES TOGETHER", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img911/7494/JAiaZr.jpg" },

  {name: "INCREDIBLE HULK MUST-READS", description: "Marvel's resident force of nature spent nearly 40 years rampaging his way through his very first on-going series.", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img538/3277/eIGz0M.jpg", user_id: 1, heading: "DON'T MAKE HIM ANGRY", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img537/1186/0ipjwa.jpg" },

  {name: "AVENGERS MUST-READS", description: "An assemblage of the best and bravest heroes in the Marvel Universe, there is no mightier team on Earth than the Avengers.", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img540/2453/WELA7j.jpg", user_id: 1, heading: "BEFORE THE MOVIE WAS THE COMICS", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img540/1210/ZpVkyW.jpg" },


  {name: "AMAZING SPIDER-MAN MUST-READS", description: "Follow Peter Parker as he's threatened by the most ferocious rogues gallery around and besieged by personal problems. With great power must also come great responsibility. ", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img661/7655/pCyiG8.jpg", user_id: 1, heading: "SPIDEY'S GREATEST MOMENTS", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img673/2064/Z9BhzO.jpg" },

  {name: "BATMAN MUST-READS", description: "A collection of some of the best stories and rogues in all of comics.", album_image: nil, user_id: 1, heading: "DC PREMIERE CHARACTER", album_cover: nil, remote_album_image_url: "http://imageshack.com/a/img909/1697/qtoJZW.jpg", remote_album_cover_url: "http://imageshack.com/a/img537/4816/7HWX5Q.jpg" },

  {name: "IRON FIST AND POWER MAN", description: "Read the 70's series which the Netflix series is going to be based.", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img538/6522/7DGwPx.jpg", user_id: 1, heading: "Heroes for Hire", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img913/5546/1immYr.jpg" },

  {name: "FANTASTIC FOUR MUST-READS", description: "Witness the greatest moments of the First Family of Comics in the Fantastic Four's first and  longest-running series ", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img661/3757/TaBcUt.jpg", user_id: 1, heading: "FANTASTIC FOUR: THE FIRST FAMILY OF COMICS", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img540/3534/6L46BQ.jpg" },

  {name: "X-MEN MUST-READS", description: "Mutants, born with fantastic powers. They fight for world that hates and shuns them", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img537/7456/nJDNJX.jpg", user_id: 1, heading: "X-MEN: THE CHILDREN OF THE ATOM", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img910/9531/vNu0uL.jpg" },


  {name: "THOR MUST-READS", description: "Witness Thor's Journey from becoming Asgard's favourite son to one of Earth's mightiest protectors. Read these greatest moments in Thor's longest running series.", album_image: "thor_splash.jpg", remote_album_image_url: "http://imageshack.com/a/img661/1678/JLKx5e.jpg", user_id: 1, heading: "THE GREATEST STORIES FROM THOR'S FIRST ONGOING SERIES", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img910/4112/j6Cngk.jpg" }
])


Comic.create!([
  {name: "Deadshot", description: "Deadshot is one of the world's finest assassins, well-known for his expert shot Marksmanship, and near perfect track record. He's only missed once while trying to shoot Batman. ", comic_image: nil, user_id: 1, album_id: nil, issue_number: 1, comic_heading: "Introducing Deadshot", bubble_name: "Deadshot", bubble_number: 40, remote_comic_image_url: "http://img4.wikia.nocookie.net/__cb20090222165735/marvel_dc/images/d/d0/Deadshot_Vol_1_1.jpg"},

  {name: "Aquaman", description: "Anyone that ever hesitated to read a story about 'the guy who talks to fish, ' should have no second thoughts about picking up Aquaman Volume 1", comic_image: nil, user_id: 1, album_id: 3, issue_number: 1, comic_heading: "Aquaman in the New 52", bubble_name: "Aquaman", bubble_number: 46, remote_comic_image_url: "http://bigbcomics.com/wp-content/uploads/2013/09/AQUAMAN_TP_VOL_01_THE_TRENCH.jpg"},

  {name: "The Amazing Spider-Man", description: "Spider-Man is a fictional character, a comic book superhero that appears in comic books published by Marvel Comics. Created by writer-editor Stan Lee and writer-artist Steve Ditko.", comic_image: nil, user_id: 1, album_id: 6, issue_number: 15, comic_heading: "With Great Power...", bubble_name: "Spider-Man", bubble_number: 800, remote_comic_image_url: "http://img1.wikia.nocookie.net/__cb20050930152752/marveldatabase/images/6/6c/Amazing_Fantasy_Vol_1_15.jpg"},

  {name: "Thanos", description: "Thanos is contemplating what is to be done now that he has the power of god. ", comic_image: nil, user_id: 1, album_id: 5, issue_number: 1, comic_heading: "Infinity Guantlet", bubble_name: "Thanos", bubble_number: 43, remote_comic_image_url: "http://imageserver.moviepilot.com/marvel-s-avengers-3-civil-war-or-infinity-gauntlet-dfb85103-9fc5-4d64-9e79-5ef2241c69ad.png?width=630&height=969.jpg"},

  {name: "The Incredible Hulk", description: "The Hulk is a superhero that appears in comic books published by Marvel Comics. The character was created by Stan Lee and Jack Kirby, and first appeared in The Incredible Hulk #1 (May 1962). ", comic_image: nil, user_id: 1, album_id: 4, issue_number: 1, comic_heading: "First Appearance", bubble_name: "Hulk", bubble_number: 200, remote_comic_image_url: "http://upload.wikimedia.org/wikipedia/en/2/24/Hulk_1_cover.jpg"},

  {name: "Hawkeye", description: "Trained by criminals, and inspired by heroes, Clint Barton has grown from a troubled youth into one of the greatest heroes on Earth. The world knows him best as Hawkeye: Earth's Mightiest Marksman.", comic_image: nil, user_id: 1, album_id: 5, issue_number: 57, comic_heading: "First Appearance", bubble_name: "Hawkeye", bubble_number: 85, remote_comic_image_url: "http://upload.wikimedia.org/wikipedia/en/5/50/Tales_of_Suspense_57.jpg"},

  {name: "Harley Quinn", description: "Harley Quinn (Dr. Harleen Frances Quinzel) is a fictional character, a super villain in the DC Universe. First appeared in DC Comics' Batman comic books, first appearing in The Batman Adventures #12 (September 1993). ", comic_image: nil, user_id: 1, album_id: 7, issue_number: 12, comic_heading: "Mad Love", bubble_name: "Harley Quinn", bubble_number: 42, remote_comic_image_url: "http://40.media.tumblr.com/9843c51bef04e71ff1553f55cf61b107/tumblr_mr90cvdtVf1rom810o9_1280.jpg"},

  {name: "Catwoman", description: "Catwoman meets Batman for the first time. Batman takes out the bodyguards while Catwoman scratches Falcone.", comic_image: nil, user_id: 1, album_id: 7, issue_number: 1, comic_heading: "New Catwoman is introduced", bubble_name: "Catwoman", bubble_number: 41, remote_comic_image_url: "http://d1466nnw0ex81e.cloudfront.net/iss/600w/20/100201/8365551_1.jpg"},

  {name: "Nightwing", description: "Dick Grayson flies high once more as Nightwing in a new series from hot new writer Kyle Higgins.", comic_image: nil, user_id: 1, album_id: 7, issue_number: 1, comic_heading: "Robin no more", bubble_name: "Nightwing", bubble_number: 40, remote_comic_image_url: "http://img3.wikia.nocookie.net/__cb20090109204128/marvel_dc/images/0/0a/Nightwing_Vol_2_1.jpg"},

  {name: "Martian Manhunter", description: "The Martian Manhunter (J'onn J'onzz) is a superhero who appears in comic books published by DC Comics. Created by writer Joseph Samachson and artist Joe Certa, the character first appeared in Detective Comics #225.", comic_image: nil, user_id: 1, album_id: 3, issue_number: 1, comic_heading: "MM first solo series", bubble_name: "Martian Manhunter", bubble_number: 40, remote_comic_image_url: "http://img2.wikia.nocookie.net/__cb20070123185127/marvel_dc/images/9/91/Martian_Manhunter_v.2_1.jpg"},

  {name: "Darkseid", description: "Darkseid (pronounced Darkside). He first appeared in Superman's Pal Jimmy Olsen #134 (November 1970) and was created by writer-artist Jack Kirby.", comic_image: nil, user_id: 1, album_id: 3, issue_number: 1, comic_heading: "New 52 Darkseid", bubble_name: "Darkseid", bubble_number: 40, remote_comic_image_url: "http://media-cache-ec0.pinimg.com/736x/ea/c3/b5/eac3b5b2f19f4336b6d115ee70edf6ee.jpg"},

  {name: "Penguin", description: "The Penguin (Oswald Chesterfield Cobblepot) is a DC Comics supervillain and an enemy of Batman. He was introduced by artist Bob Kane and writer Bill Finger, he first appeared in Detective Comics #58 (December 1941).", comic_image: nil, user_id: 1, album_id: 7, issue_number: 53, comic_heading: "First Appearance", bubble_name: "Penguin", bubble_number: 43, remote_comic_image_url: "http://static.comicvine.com/uploads/original/14/149111/3477648-0318859537-91aLf.jpg"},

  {name: "Scarecrow", description: " The character first appeared in World's Finest Comics #3 (Fall 1941). His alter ego is Dr. Jonathan Crane, a psychologist who uses a variety of drugs and psychological tactics to exploit the fears and phobias of his adversaries. ", comic_image: nil, user_id: 1, album_id: 7, issue_number: 73, comic_heading: "Scarecrow returns", bubble_name: "Scarecrow", bubble_number: 42, remote_comic_image_url: "http://p0.storage.canalblog.com/06/03/916328/98018927_o.jpg"},

  {name: "Shadowcat", description: "This is the first appearance of the popular X-men Kitty Pryde, Donald Pierce, Harry Leland, and Emma Frost (who was a villain during her first appearances). And one of the greatest X-men-villains, Sebastian Shaw.", comic_image: nil, user_id: 1, album_id: 10, issue_number: 129, comic_heading: "Introducing Kitty Pryde", bubble_name: "Shadowcat", bubble_number: 40, remote_comic_image_url: "http://media.emmafrostfiles.com/comics/covers/uncanny_xmen_129_cover.jpg"},

  {name: "Colossus", description: "Giant-Size X-Men #1 was published by Marvel Comics in 1975. It was written by Len Wein and illustrated by Dave Cockrum. The issue serves as a link between the original X-Men and a new team. ", comic_image: nil, user_id: 1, album_id: 10, issue_number: 1, comic_heading: "Man of Steel", bubble_name: "Colossus", bubble_number: 40, remote_comic_image_url: "http://1.bp.blogspot.com/-Scz7F1e6J5U/U7P1BtViQ3I/AAAAAAAAQOs/lSq9u4renYw/s1600/Giant-Size+X-Men+1.jpg"},

  {name: "Superman", description: "Superman is a superhero that appears in comic books published by DC Comics. The Superman character was created by writer Jerry Siegel and artist Joe Shuster in 1933.", comic_image: nil, user_id: 1, album_id: 2, issue_number: 1, comic_heading: "Modern age comics is Born", bubble_name: "Superman", bubble_number: 300, remote_comic_image_url: "http://thegreatgeekmanual.com/images/geekhistory/june/action-comics-number-1.jpg"},

  {name: "X-Men", description: "The X-Men are mutants, a subspecies of humans who are born with superhuman abilities. They fight for peace and equality between normal humans and mutants in a world where antimutant bigotry is fierce and widespread.", comic_image: nil, user_id: 1, album_id: 10, issue_number: 1, comic_heading: "Classic Team", bubble_name: "X-Men", bubble_number: 82, remote_comic_image_url: "http://s3.postimg.org/dzdiues77/SOh_RZYB.jpg"},

  {name: "Blue Beetle", description: "In the pages of Captain Atom #83 through #86, Charlton introduced Ted Kord, a student of Dan Garret's who took on the role when Garret died. Kord was an inventor hero, using a variety of gadgets. ", comic_image: nil, user_id: 1, album_id: 3, issue_number: 1, comic_heading: "Blue Beetle returns", bubble_name: "Blue Beetle", bubble_number: 46, remote_comic_image_url: "http://static.comicvine.com/uploads/scale_small/0/4/24090-3595-26835-1-blue-beetle.jpg"},

  {name: "Deadpool", description: "Deadpool is one of the stranger Marvel Comics characters. Breaks the 4th wall and never shuts up.", comic_image: nil, user_id: 1, album_id: nil, issue_number: 2, comic_heading: "Merc with the mouth", bubble_name: "Deadpool", bubble_number: 72, remote_comic_image_url: "http://static.comicvine.com/uploads/scale_large/11/117763/2778493-deadpool__1___page_1.jpg"},

  {name: "Deathstroke", description: "The DCU's deadliest assassin stars in his own ongoing series by writer/artist Tony S. Daniel! See him as never before in this explosive new series", comic_image: nil, user_id: 1, album_id: nil, issue_number: 1, comic_heading: "Deathstroke solo", bubble_name: "Deathstroke", bubble_number: 50, remote_comic_image_url: "http://img1.wikia.nocookie.net/__cb20080325000932/marvel_dc/images/1/10/Deathstroke_the_Terminator_Vol_1_1.JPG"},

  {name: "Nightcrawler", description: "Determined not to let his new lease on life go to waste, Nightcrawler hits the road.", comic_image: nil, user_id: 1, album_id: 10, issue_number: 1, comic_heading: "Nightcrawler solo", bubble_name: "Nightcrawler", bubble_number: 67, remote_comic_image_url: "http://ctrla.lt/comiclash/images/Nightcrawler_001_Vol1985_Marvel__ComiClash.jpg"},

  {name: "Riddler", description: "The Riddler (Dr. Edward Nigma) is a comic book supervillain appearing in comic books published by DC Comics. He usually appears as an enemy of Batman. The character first appeared in Detective Comics #140 (1948). ", comic_image: nil, user_id: 1, album_id: 7, issue_number: 140, comic_heading: "First Appearance", bubble_name: "Riddler", bubble_number: 51, remote_comic_image_url: "http://4.bp.blogspot.com/-_xkECuOY2bA/UAn7ntY2Z8I/AAAAAAAAA1o/8jl8UDh0wLc/s1600/1.jpg"},

  {name: "Iron Fist", description: "The latest in a long line of warriors who wielded his power against the wicked, Danny Rand is the Immortal Iron Fist. ", comic_image: nil, user_id: 1, album_id: 8, issue_number: 15, comic_heading: "First Appearance", bubble_name: "Iron Fist", bubble_number: 71, remote_comic_image_url: "http://static.comicvine.com/uploads/scale_small/3/31666/4284988-marvel+premiere+015-000.jpg"},

  {name: "Quicksilver", description: "Quicksilver (Pietro Maximoff). The character first appears in X-Men #4 (March 1964) and was created by Stan Lee and Jack Kirby. He is the twin brother of the Scarlet Witch and the son of Magneto.", comic_image: nil, user_id: 1, album_id: 10, issue_number: 4, comic_heading: "First Appearance", bubble_name: "Quicksilver", bubble_number: 58, remote_comic_image_url: "http://spinoff.comicbookresources.com/wp-content/uploads/2014/05/01-UXM-04.jpg"},

  {name: "Green Arrow", description: "The original Green Arrow, Oliver Queen, reemerges after years of being assumed dead. Director Kevin Smith successfully resurrects one of the world's classic heroes.", comic_image: nil, user_id: 1, album_id: 3, issue_number: 1, comic_heading: "Kevin Smith's classic", bubble_name: "Green Arrow", bubble_number: 53, remote_comic_image_url: "http://1.bp.blogspot.com/-JVPBkRse3aw/UuPFyQtZYuI/AAAAAAAAG-s/yuPsmuVfviw/s1600/Arqueiro.Verde.01-000.jpg"},

  {name: "Ares", description: "Arse is on a mission to reclaim his stolen son.", comic_image: nil, user_id: 1, album_id: nil, issue_number: 1, comic_heading: "Ares wants his son back", bubble_name: "Ares", bubble_number: 63, remote_comic_image_url: "http://www.gwthomas.org/ares1.jpg"},

 {name: "Hercules", description: "The Incredible Hercules. The series starred the mythological superhero Hercules, his sidekick Amadeus Cho, the seventh-smartest person in the world, and half-sister Athena.", comic_image: nil, user_id: 1, album_id: nil, issue_number: 112, comic_heading: "Herc and Cho take on the world", bubble_name: "Hercules", bubble_number: 64, remote_comic_image_url: "http://img2.wikia.nocookie.net/__cb20090224200000/mightythor/images/0/0a/Comic-incredibleherculesv1-112.jpg"},

 {name: "Loki", description: "Never before has the mighty Thor faced a foe as dangerous as Loki, the God of Mischief! The Thor family expands with the first appearances of Asgard and Loki.", comic_image: nil, user_id: 1, album_id: 11, issue_number: 85, comic_heading: "First Appearance", bubble_name: "Loki", bubble_number: 63, remote_comic_image_url: "http://img1.wikia.nocookie.net/__cb20070331163338/marveldatabase/images/6/67/Journey_into_Mystery_Vol_1_85.jpg"},

 {name: "Odin", description: "With Thor and Odin out of the way, Surtur goes to light the sword Twilight in the Eternal Flame.", comic_image: nil, user_id: 1, album_id: 11, issue_number: 353, comic_heading: "Odin vs Surter", bubble_name: "Odin", bubble_number: 64, remote_comic_image_url: "http://www.mightythorlibrary.com/superhero-library/Img/Covers/TMT1/TMT1-353-m.jpg"},

 {name: "Watchmen", description: "Featuring the first appearance of Rorschach, Ozymandias, Dr. Manhattan, Silk Spectre, Nite Owl, and the Comedian! ", comic_image: "o-COMIC-570.jpg", user_id: 1, album_id: 1, issue_number: 1, comic_heading: "Game changing comic", bubble_name: "Watchmen", bubble_number: 42, remote_comic_image_url: "http://static.comicvine.com/uploads/scale_large/8/80654/2184494-watchmen__1_pg_00.jpg"},

 {name: "Mr. Fantastic", description: "A shape changing alien race with one goal, to destroy the Fantastic Four and conquer the Earth.", comic_image: nil, user_id: 1, album_id: 9, issue_number: 2, comic_heading: "Enter the Skrulls", bubble_name: "Mr. Fantasic", bubble_number: 50, remote_comic_image_url: "http://4.bp.blogspot.com/_20Lrl7HYbOM/S9Tvq8JOp7I/AAAAAAAAANw/6UMSqAjqhsk/s1600/002_Fantastic_Four_v1_002.jpg"},

 {name: "Invisible Woman", description: "The Fantastic Four has now become world heroes! See the super family get their costumes for the first time.", comic_image: nil, user_id: 1, album_id: 9, issue_number: 3, comic_heading: "Fantastic Four suit up", bubble_name: "Invisible Woman", bubble_number: 53, remote_comic_image_url: "http://1.bp.blogspot.com/-z5jSVecqKck/T0Vy7uErDKI/AAAAAAAABPE/8Nboi9MMNO8/s1600/Image+029.png"},

 {name: "Human Torch", description: "Fantastic Four #4: First Silver Age Appearance of the Sub-Mariner. ", comic_image: nil, user_id: 1, album_id: 9, issue_number: 4, comic_heading: "Namor attacks", bubble_name: "Human Torch", bubble_number: 72, remote_comic_image_url: "http://img2.wikia.nocookie.net/__cb20100520224723/marveldatabase/images/c/cc/Fantastic_Four_Vol_1_4.jpg"},

 {name: "Scorpion", description: "Scorpion was created by Stan Lee and Steve Ditko and first appeared in a cameo in The Amazing Spider-Man #19 (1964). ", comic_image: nil, user_id: 1, album_id: 6, issue_number: 20, comic_heading: "Spider-Man meets his match", bubble_name: "Scorpion", bubble_number: 52, remote_comic_image_url: "http://www.sellmycomicbooks.com/images/amazing-spider-man-20.jpg"},

 {name: "Sandman", description: "Sandman (William Baker a.k.a. Flint Marko). A shapeshifter endowed through an accident with the ability to turn himself into sand, he eventually reformed, and became an ally of Spider-Man. ", comic_image: nil, user_id: 1, album_id: 6, issue_number: 4, comic_heading: "The Sandman attacks", bubble_name: "Sandman", bubble_number: 52, remote_comic_image_url: "http://2.bp.blogspot.com/-SaKyrqlmFOA/TfU2LRQf8jI/AAAAAAAAAE4/EyfQ3kcjVEc/s1600/amazingspiderman04+-fc.jpg"},

 {name: "Rhino", description: "Russia, criminal record in U.S. and Russia; possessed forged U.S. identity documents. Place of Birth Unrevealed. First Appearance Amazing Spider-Man #41 ", comic_image: nil, user_id: 1, album_id: 6, issue_number: 41, comic_heading: "Unstoppable", bubble_name: "Rhino", bubble_number: 57, remote_comic_image_url: "http://static.comicvine.com/uploads/scale_small/0/4/8037-2127-8873-1-amazing-spider-man-.jpg"},

 {name: "The Justice League", description: "The Justice League first appearing in The Brave and the Bold #28 (February/March 1960). The Justice League originally featured Superman, Batman, Wonder Woman, Flash, Green Lantern, Aquaman, and the Martian Manhunter. ", comic_image: nil, user_id: 1, album_id: 3, issue_number: 28, comic_heading: "First Appearance", bubble_name: "Justice League", bubble_number: 47, remote_comic_image_url: "http://www.comicbookmovie.com/images/users/uploads/59798/Brave_bold_28.jpg"},

 {name: "Joker", description: "The plot revolves around a largely psychological battle between Batman and his longtime foe the Joker, who has escaped from Arkham Asylum. ", comic_image: nil, user_id: 1, album_id: 7, issue_number: 1, comic_heading: "Joker's origin", bubble_name: "Joker", bubble_number: 50, remote_comic_image_url: "http://www.soundonsight.org/wp-content/uploads/2014/08/batman___the_killing_joke___cover.jpg"},

 {name: "Mystique", description: "Days of Future Past is a storyline in the Marvel Comics comic book The Uncanny X-Men issues #141-142, published in 1981. ", comic_image: nil, user_id: 1, album_id: 10, issue_number: 142, comic_heading: "Days of Future Past", bubble_name: "Mystique", bubble_number: 63, remote_comic_image_url: "http://seveninchesofyourtime.com/wp-content/uploads/2014/05/x-men-142.jpg"},

 {name: "Magneto", description: "Once the deadliest, most feared mutant mastermind on the planet, MAGNETO is no longer the man he once was.", comic_image: nil, user_id: 1, album_id: 10, issue_number: 1, comic_heading: "Magneto is on the hunt", bubble_name: "Magneto", bubble_number: 62, remote_comic_image_url: "http://img2.wikia.nocookie.net/__cb20091219024654/marveldatabase/images/3/33/X-Men_Vol_2_1_Magneto_Variant.jpg"},

 {name: "Mysterio", description: "The original Mysterio (Quentin Beck) was created by Stan Lee and Steve Ditko and first appears in The Amazing Spider-Man #13.", comic_image: nil, user_id: 1, album_id: 6, issue_number: 13, comic_heading: "First Appearance", bubble_name: "Mysterio", bubble_number: 64, remote_comic_image_url: "http://www.spidermancrawlspace.com/wordpress/wp-content/uploads/2012/11/ASM-13.jpg"},

 {name: "Lex Luthor", description: "LUTHOR reveals why the genius villain chooses to be the proverbial thorn in the Man of Steel's side: to save humanity from the untrustworthy alien being.", comic_image: nil, user_id: 1, album_id: 2, issue_number: 1, comic_heading: "Luthor's POV", bubble_name: "Lex Luthor", bubble_number: 51, remote_comic_image_url: "http://1.bp.blogspot.com/-ynivh1h-pm4/U2GHoAIlFqI/AAAAAAAABbk/2ocYSa2IZt8/s1600/1086837-lex_luthor_man_of_steel___cover.jpg"},

 {name: "Luke Cage", description: "Yeah! Outfit's kinda hokey... but so what? All part of the super-hero scene. An' this way when I use my powers, it's gonna seem natural. ", comic_image: nil, user_id: 1, album_id: 8, issue_number: 1, comic_heading: "Enter Power Man", bubble_name: "Luke Cage", bubble_number: 52, remote_comic_image_url: "http://media-cache-ak0.pinimg.com/736x/d4/a3/64/d4a3645634eadeedcec139961ecbb2fa.jpg"},

 {name: "Alpha Flight", description: "Alpha Flight battles Omega Flight. During the brawl, Guardian's powerful suit is damaged. While he tries to disable it...", comic_image: nil, user_id: 1, album_id: 10, issue_number: 12, comic_heading: "And one will die...", bubble_name: "Alpha Flight", bubble_number: 60, remote_comic_image_url: "http://www.armzrace.com/blog/wp-content/uploads/2009/11/AF12.jpg"},

 {name: "Namor", description: "Namor the Sub-Mariner (Namor McKenzie) is a fictional character, a comic book superhero and sometime antihero that appears in comic books published by Marvel Comics. Debuting in early 1939.", comic_image: nil, user_id: 1, album_id: 9, issue_number: 1, comic_heading: "First Appearance", bubble_name: "Namor", bubble_number: 63, remote_comic_image_url: "http://www.thecomicbooks.com/img/1939-marvelcomics1.gif"},

 {name: "Daredevil", description: "Daredevil's first appearances were as a playful trickster of a character. ", comic_image: nil, user_id: 1, album_id: nil, issue_number: 1, comic_heading: "First Appearance", bubble_name: "Daredevil", bubble_number: 70, remote_comic_image_url: "http://1.bp.blogspot.com/-qtS3FBJ1mTI/UY5IhL4L3TI/AAAAAAAAGR4/q1j5jmbR1x4/s1600/daredevil%231.jpg"},

 {name: "Thor", description: "Introducing...the Mighty Thor! The most exciting super hero of all time! ", comic_image: nil, user_id: 1, album_id: 11, issue_number: 83, comic_heading: "First Appearance", bubble_name: "Thor", bubble_number: 250, remote_comic_image_url: "http://images1.wikia.nocookie.net/__cb20120615014352/mythology/images/0/03/Journey-Into-Mystery-83.jpg"},

 {name: "Nite Owl", description: "Dan and Laurie spend time together at Dan's home and Nite Owl's cave. They soon encounter an apartment on fire, but are the retired heroes still capable of living up to their old ways?", comic_image: nil, user_id: 1, album_id: 1, issue_number: 7, comic_heading: "Nite Owl fights back", bubble_name: "Nite Owl", bubble_number: 40, remote_comic_image_url: "http://www.onestopcomicbooks.com/comicsbysean/watchmen7.jpg"},

 {name: "The Avengers ", description: "They are Earth's mightiest heroes, formed to fight the foes no single hero could withstand. The Avengers are the most prestigious and powerful super-hero team in the world.", comic_image: nil, user_id: 1, album_id: 5, issue_number: 1, comic_heading: "First Appearance", bubble_name: "Avengers", bubble_number: 180, remote_comic_image_url: "http://www.sidekickcast.com/wp-content/uploads/2012/05/Cover001.jpg"},

 {name: "Ant Man", description: "Ant-Man was originally the superhero persona of Hank Pym, a brilliant scientist who invented a substance that allowed him to change his size.  Pym first appeared as Ant-Man was in Tales to Astonish #35 (Sept. 1962).", comic_image: nil, user_id: 1, album_id: 5, issue_number: 35, comic_heading: "First Appearance", bubble_name: "Ant Man", bubble_number: 73, remote_comic_image_url: "http://static.comicvine.com/uploads/scale_large/11/117763/2615124-talestoastonish035.jpg"},

 {name: "Dr. Doom", description: "Enter Dr. Doom, the Fantastic Four's number villain.", comic_image: nil, user_id: 1, album_id: 9, issue_number: 5, comic_heading: "First Appearance", bubble_name: "Dr. Doom", bubble_number: 85, remote_comic_image_url: "http://2.bp.blogspot.com/-awKqwBVJVg8/UWQcPOlXsDI/AAAAAAAAKic/Mg4VFz5gjAg/s1600/FF+005_cf_BK_HK.jpg"},
])
