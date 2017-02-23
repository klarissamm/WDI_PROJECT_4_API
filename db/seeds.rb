User.destroy_all
Period.destroy_all

User.create([
  {
    username: "Leslie",
    email: "leslie@president.com",
    password: "password",
    image: "http://femspotter.files.wordpress.com/2009/11/leslie.jpg",
    age: "40",
    contraception: "Pill"
  },
  {
    username: "Selina",
    email: "selina@veep.com",
    password: "password",
    image: "https://www.google.co.uk/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=0ahUKEwiw0OKXuaTSAhVJ6xQKHRDkANYQjRwIBw&url=http%3A%2F%2Fwww.glamour.com%2Fstory%2Fselina-meyer-hillary-clinton&bvm=bv.147448319,d.ZGg&psig=AFQjCNGaz79HKpOmTNoDN8hpvO-Kk7rX4w&ust=1487878419187499",
    age: "45",
    contraception: "Implant"
  },
  {
    username: "Shosh",
    email: "shosh@shoshanna.com",
    password: "password",
    image: "http://www.celebitchy.com/wp-content/uploads/2013/02/wenn20151119.jpg",
    age: "27",
    contraception: "IUD"
  },
  {
    username: "Jessa",
    email: "jessa@jessa.com",
    password: "password",
    image: "https://s-media-cache-ak0.pinimg.com/originals/0f/34/c2/0f34c244884132400e9bef7e98c3062c.jpg",
    age: "31",
    contraception: "Pill"
  }
])

Period.create([
  {
    date: Date.new(2016, 12, 18),
    bleeding: 2,
    pain: 5,
    notes: "Pain is bad, had to take 4 ibuprofen.",
    user_id: 1
  },
  {
    date: Date.new(2016, 12, 19),
    bleeding: 2,
    pain: 5,
    notes: "Still painful, cramps and a splitting headache, which is exhausting.",
    user_id: 1
  },
  {
    date: Date.new(2016, 12, 20),
    bleeding: 2,
    pain: 4,
    notes: "Slightly less painful, but the cramps are still there.",
    user_id: 1
  },
  {
    date: Date.new(2016, 12, 21),
    bleeding: 2,
    pain: 2,
    notes: "Much less painful, though I got another headache in the evening.",
    user_id: 1
  },
  {
    date: Date.new(2016, 12, 22),
    bleeding: 1,
    pain: 0,
    notes: "No pain today, and only light bleeding.",
    user_id: 1
  },
  {
    date: Date.new(2017, 1, 15),
    bleeding: 3,
    pain: 5,
    notes: "Very painful and heavy today, usual for the first day. Ben bought me flowers.",
    user_id: 1
  },
  {
    date: Date.new(2017, 1, 16),
    bleeding: 2,
    pain: 2,
    notes: "Much easier today. Time to get on with some killer work.",
    user_id: 1
  },
  {
    date: Date.new(2017, 1, 17),
    bleeding: 2,
    pain: 1,
    notes: "Almost no pain today, which is good because I have so much work on.",
    user_id: 1
  },
  {
    date: Date.new(2017, 1, 18),
    bleeding: 2,
    pain: 1,
    notes: "Nothing to report.",
    user_id: 1
  },
  {
    date: Date.new(2017, 1, 19),
    bleeding: 1,
    pain: 0,
    notes: "Almost gone I hope.",
    user_id: 1
  },
  {
    date: Date.new(2017, 2, 12),
    bleeding: 3,
    pain: 4,
    notes: "Very tiring first day.",
    user_id: 1
  },
  {
    date: Date.new(2017, 2, 13),
    bleeding: 3,
    pain: 3,
    notes: "A little less painful, still quite exhausting.",
    user_id: 1
  },
  {
    date: Date.new(2017, 2, 14),
    bleeding: 2,
    pain: 2,
    notes: "Much better today.",
    user_id: 1
  },
  {
    date: Date.new(2017, 2, 15),
    bleeding: 2,
    pain: 1,
    notes: "Going, going...",
    user_id: 1
  },
  {
    date: Date.new(2016, 12, 9),
    bleeding: 1,
    pain: 1,
    notes: "Light and painless as is usual.",
    user_id: 2
  },
  {
    date: Date.new(2016, 12, 10),
    bleeding: 1,
    pain: 4,
    notes: "Strange amount of pain today, but no heavier.",
    user_id: 2
  },
  {
    date: Date.new(2016, 12, 11),
    bleeding: 1,
    pain: 4,
    notes: "Still painful, perhaps Gary should book an appointment with the doctor.",
    user_id: 2
  },
  {
    date: Date.new(2017, 1, 11),
    bleeding: 1,
    pain: 1,
    notes: "Light, pain-free.",
    user_id: 2
  },
  {
    date: Date.new(2017, 1, 12),
    bleeding: 1,
    pain: 2,
    notes: "Took lots of painkillers today.",
    user_id: 2
  },
  {
    date: Date.new(2017, 1, 13),
    bleeding: 1,
    pain: 1,
    notes: "All normal.",
    user_id: 2
  },
  {
    date: Date.new(2017, 2, 13),
    bleeding: 1,
    pain: 1,
    notes: "Started.",
    user_id: 2
  },
  {
    date: Date.new(2017, 2, 14),
    bleeding: 1,
    pain: 1,
    notes: "Fine",
    user_id: 2
  },
  {
    date: Date.new(2017, 2, 15),
    bleeding: 1,
    pain: 1,
    notes: "",
    user_id: 2
  },
  {
    date: Date.new(2017, 2, 16),
    bleeding: 1,
    pain: 1,
    notes: "Bit longer than usual.",
    user_id: 2
  },
  {
    date: Date.new(2016, 12, 14),
    bleeding: 2,
    pain: 2,
    notes: "Annoyingly started right before my birthday party.",
    user_id: 3
  },
  {
    date: Date.new(2016, 12, 15),
    bleeding: 3,
    pain: 4,
    notes: "Heavy and painful today, hope it eases up before my party tonight.",
    user_id: 3
  },
  {
    date: Date.new(2016, 12, 16),
    bleeding: 2,
    pain: 3,
    notes: "Today is calmer, but I have a terrible headache. Not sure if that's from my period or from all the drinks last night though.",
    user_id: 3
  },
  {
    date: Date.new(2016, 12, 17),
    bleeding: 1,
    pain: 2,
    notes: "Almost out I imagine.",
    user_id: 3
  },
  {
    date: Date.new(2017, 1, 8),
    bleeding: 2,
    pain: 2,
    notes: "Bit sooner than usual, I wasn't expecting it.",
    user_id: 3
  },
  {
    date: Date.new(2017, 1, 9),
    bleeding: 2,
    pain: 2,
    notes: "Fine.",
    user_id: 3
  },
  {
    date: Date.new(2017, 1, 10),
    bleeding: 2,
    pain: 3,
    notes: "Bit more painful today, but very manageable.",
    user_id: 3
  },
  {
    date: Date.new(2017, 1, 11),
    bleeding: 2,
    pain: 2,
    notes: "Back to normal.",
    user_id: 3
  },
  {
    date: Date.new(2017, 1, 12),
    bleeding: 2,
    pain: 1,
    notes: "When will it end?!",
    user_id: 3
  },
  {
    date: Date.new(2017, 1, 13),
    bleeding: 1,
    pain: 1,
    notes: "Still going, I am so fed up.",
    user_id: 3
  },
  {
    date: Date.new(2017, 2, 2),
    bleeding: 3,
    pain: 5,
    notes: "Had painful cramps for days, finally started today.",
    user_id: 3
  },
  {
    date: Date.new(2017, 2, 3),
    bleeding: 3,
    pain: 4,
    notes: "Stayed at home today with a water bottle, I hate the coil!",
    user_id: 3
  },
  {
    date: Date.new(2017, 2, 4),
    bleeding: 2,
    pain: 3,
    notes: "Back at work today, getting easier.",
    user_id: 3
  },
  {
    date: Date.new(2017, 2, 5),
    bleeding: 2,
    pain: 2,
    notes: "Much better.",
    user_id: 3
  },
  {
    date: Date.new(2017, 2, 6),
    bleeding: 1,
    pain: 1,
    notes: "Almost gone I think.",
    user_id: 3
  }
])

Contact.create([
  {
    first_name: 'Anne',
    last_name: 'Perkins',
    email: 'anne@perkins.com',
    user_id: 1
  },
  {
    first_name: 'Ben',
    last_name: 'Wyatt',
    email: 'ben@wyatt.com',
    user_id: 1
  }
  ])
