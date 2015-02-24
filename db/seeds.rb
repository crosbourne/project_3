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

  {name: "AVENGERS MUST-READS", description: "An assemblage of the best and bravest heroes in the Marvel Universe, there is no mightier team on Earth than the Avengers.", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img540/2453/WELA7j.jpg", user_id: 1, heading: "BEFORE THE MOVIE WAS THE COMICS", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img540/5703/7sykJO.jpg" },


  {name: "AMAZING SPIDER-MAN MUST-READS", description: "Follow Peter Parker as he's threatened by the most ferocious rogues gallery around and besieged by personal problems. With great power must also come great responsibility. ", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img661/7655/pCyiG8.jpg", user_id: 1, heading: "SPIDEY'S GREATEST MOMENTS", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img673/2064/Z9BhzO.jpg" },

  {name: "BATMAN MUST-READS", description: "A collection of some of the best stories and rogues in all of comics.", album_image: nil, user_id: 1, heading: "DC PREMIERE CHARACTER", album_cover: nil, remote_album_image_url: "http://imageshack.com/a/img909/1697/qtoJZW.jpg", remote_album_cover_url: "http://imageshack.com/a/img537/4816/7HWX5Q.jpg" },

  {name: "IRON FIST AND POWER MAN", description: "Read the 70's series which the Netflix series is going to be based.", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img538/6522/7DGwPx.jpg", user_id: 1, heading: "Heroes for Hire", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img913/5546/1immYr.jpg" },

  {name: "FANTASTIC FOUR MUST-READS", description: "Witness the greatest moments of the First Family of Comics in the Fantastic Four's first and  longest-running series ", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img661/3757/TaBcUt.jpg", user_id: 1, heading: "FANTASTIC FOUR: THE FIRST FAMILY OF COMICS", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img540/3534/6L46BQ.jpg" },

  {name: "X-MEN MUST-READS", description: "Mutants, born with fantastic powers. They fight for world that hates and shuns them", album_image: nil, remote_album_image_url: "http://imageshack.com/a/img537/7456/nJDNJX.jpg", user_id: 1, heading: "X-MEN: THE CHILDREN OF THE ATOM", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img910/9531/vNu0uL.jpg" },


  {name: "THOR MUST-READS", description: "Witness Thor's Journey from becoming Asgard's favourite son to one of Earth's mightiest protectors. Read these greatest moments in Thor's longest running series.", album_image: "thor_splash.jpg", remote_album_image_url: "http://imageshack.com/a/img661/1678/JLKx5e.jpg", user_id: 1, heading: "THE GREATEST STORIES FROM THOR'S FIRST ONGOING SERIES", album_cover: nil, remote_album_cover_url: "http://imageshack.com/a/img910/4112/j6Cngk.jpg" }
])


Comic.create!([
  {name: "Deadshot", description: "Deadshot is one of the world's finest assassins, well-known for his expert shot Marksmanship, and near perfect track record. He's only missed once while trying to shoot Batman. ", comic_image: nil, user_id: 1, album_id: nil, issue_number: 1, comic_heading: "Introducing Deadshot", bubble_name: "Deadshot", bubble_number: 40, remote_comic_image_url: "http://img4.wikia.nocookie.net/__cb20090222165735/marvel_dc/images/d/d0/Deadshot_Vol_1_1.jpg"},

 

 
])
