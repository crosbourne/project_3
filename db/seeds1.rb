User.delete_all
Album.delete_all
Comic.delete_all

neil = User.create!([ 

  {email: "neil@neil.com", password: "password", first_name: "Neil", last_name: "Crosbourne", user_avatar: nil, provider: nil, uid: nil, role: "user"}

])
Album.create!([ {name: "WATCHMEN MUST-READS", description: "Watchmen has received critical acclaim both in the comics and mainstream press, and is frequently considered by several critics and reviewers as one of the most significant works of 20th century literature. ", album_image: "watchmen_splash.jpg", user_id: 1, heading: "KEY MOMENTS IN THE 12 ISSUE SERIES", album_cover: "watchmen_album.jpg"},
  {name: "SUPERMAN MUST-READS", description: "Sent to Earth as a baby, Superman is the most powerful being on Earth but uses his powers for good. ", album_image: "superman_splash.jpg", user_id: 1, heading: "THE START OF THE GOLDEN AGE", album_cover: "superman_album.jpg"},
  {name: "JUSTICE LEAGUE MUST-READS", description: "Superman, Batman, Wonder Woman, Flash, Green Lantern. The dream team.", album_image: "justice_splash.jpg", user_id: 1, heading: "DC'S MOST ICONIC HEROES TOGETHER", album_cover: "justice_album.jpg"},
  {name: "INCREDIBLE HULK MUST-READS", description: "Marvel's resident force of nature spent nearly 40 years rampaging his way through his very first on-going series.", album_image: "hulk_splash.jpg", user_id: 1, heading: "DON'T MAKE HIM ANGRY", album_cover: "hulk_album.jpg"},
  {name: "AVENGERS MUST-READS", description: "An assemblage of the best and bravest heroes in the Marvel Universe, there is no mightier team on Earth than the Avengers.", album_image: "avengers_splash.jpg", user_id: 1, heading: "BEFORE THE MOVIE WAS THE COMICS", album_cover: "avengers_album.jpg"},
  {name: "best ever 2", description: "cmevmrmadcvdv gijgiibmoi", album_image: nil, user_id: 1, heading: "incredibles do it again", album_cover: nil},
  {name: "AMAZING SPIDER-MAN MUST-READS", description: "Follow Peter Parker as he's threatened by the most ferocious rogues gallery around and besieged by personal problems. With great power must also come great responsibility. ", album_image: "spiderman_splash.jpg", user_id: 1, heading: "SPIDEY'S GREATEST MOMENTS", album_cover: "spiderman_album.jpg"},

])
Comic.create!([ {name: "Firestorm ", description: "Firestorm The Nuclear Man was published from 1982-1990 comprising a total of one-hundred issues and five Annuals.", comic_image: "01-01.jpg", user_id: 1, album_id: nil, issue_number: 1, comic_heading: "The Fury of Firestorm", bubble_name: "Firestorm", bubble_number: 42},
  {name: "Watchmen", description: "Featuring the first appearance of Rorschach, Ozymandias, Dr. Manhattan, Silk Spectre, Nite Owl, and the Comedian! ", comic_image: "2184494-watchmen__1_pg_00.jpg", user_id: 1, album_id: 4, issue_number: 1, comic_heading: "Game changing comic", bubble_name: "Watchmen", bubble_number: 42},
  {name: "Deadshot", description: "Deadshot is one of the world's finest assassins, well-known for his expert shot Marksmanship, and near perfect track record. He's only missed once while trying to shoot Batman. ", comic_image: "deadshot.jpg", user_id: 1, album_id: 10, issue_number: 1, comic_heading: "Introducing Deadshot", bubble_name: "Deadshot", bubble_number: 40},
  {name: "Aquaman", description: "Anyone that ever hesitated to read a story about 'the guy who talks to fish, ' should have no second thoughts about picking up \"Aquaman Volume 1", comic_image: "81H7HjufjWL.jpg", user_id: 1, album_id: 9, issue_number: 1, comic_heading: "Aquaman in the New 52", bubble_name: "Aquaman", bubble_number: 46},

])
