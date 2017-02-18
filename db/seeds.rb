User.destroy_all
Period.destroy_all

User.create([
  {
    username: "Leslie",
    email: "leslie@president.com",
    password: "password",
    image: "http://rs869.pbsrc.com/albums/ab253/jalex_2010/leslieknope3.jpg~c200",
    age: "40",
    contraception: "Pill"
  },
  {
    username: "Selina",
    email: "selina@veep.com",
    password: "password",
    image: "http://img.sharetv.com/shows/characters/thumbnails/veep.selina_meyer.jpg",
    age: "45",
    contraception: "Implant"
  },
  {
    username: "Shosh",
    email: "shosh@shoshanna.com",
    password: "password",
    image: "https://hbo.co.uk/uploads/images/girls/cast/shoshanna-shapiro.jpg",
    age: "27",
    contraception: "IUD"
  },
  {
    username: "Jessa",
    email: "jessa@jessa.com",
    password: "password",
    image: "http://vignette4.wikia.nocookie.net/girls/images/0/0e/Jessa3.jpg/revision/latest/scale-to-width-down/350?cb=20150212015859",
    age: "31",
    contraception: "Pill"
  },
  # {
  #   username: "Éowyn",
  #   email: "éowyn@lotr.com",
  #   password: "password",
  #   image: "http://images6.fanpop.com/image/photos/36800000/-owyn-miranda-otto-36885274-200-200.jpg",
  #   age: "24",
  #   contraception: "Implant"
  # },
  # {
  #   username: "Claire",
  #   email: "claire@president.com",
  #   password: "password",
  #   image: "https://qph.ec.quoracdn.net/main-thumb-t-1427179-200-infngjbzwrgxfkgagsvwmspvrbboaebj.jpeg",
  #   age: "49",
  #   contraception: "Diaphram"
  #
  # }
])

Periods.create([
  {
    date: Date.new(2016, 12, 18),
    bleeding: 2,
    pain: 5,
    notes: "Pain is bad, had to take 4 ibuprofen."
    user_id: 1
  },
  {
    date: Date.new(2016, 12, 19),
    bleeding: 2,
    pain: 5,
    notes: "Still painful, cramps and a splitting headache, which is exhausting."
    user_id: 1
  },
  {
    date: Date.new(2016, 12, 20),
    bleeding: 2,
    pain: 4,
    notes: "Slightly less painful, but the cramps are still there."
    user_id: 1
  },
  {
    date: Date.new(2016, 12, 21),
    bleeding: 2,
    pain: 2,
    notes: "Much less painful, though I got another headache in the evening."
    user_id: 1
  },
  {
    date: Date.new(2016, 12, 22),
    bleeding: 1,
    pain: 0,
    notes: "No pain today, and only light bleeding."
    user_id: 1
  }, ## one cycle, leslie
  {
    date: Date.new(2017, 1, 15),
    bleeding: 3,
    pain: 5,
    notes: "Very painful and heavy today, usual for the first day. Ben bought me flowers."
    user_id: 1
  },
  {
    date: Date.new(2017, 1, 16),
    bleeding: 2,
    pain: 2,
    notes: "Much easier today. Time to get on with some killer work."
    user_id: 1
  },
  {
    date: Date.new(2017, 1, 17),
    bleeding: 2,
    pain: 1,
    notes: "Almost no pain today, which is good because I have so much work on."
    user_id: 1
  },
  {
    date: Date.new(2017, 1, 18),
    bleeding: 2,
    pain: 1,
    notes: "Nothing to report."
    user_id: 1
  },
  {
    date: Date.new(2017, 1, 19),
    bleeding: 1,
    pain: 0,
    notes: "Almost gone I hope."
    user_id: 1
  }, ## two cycles, leslie
  {
    date: Date.new(2017, 2, 12),
    bleeding: 3,
    pain: 4,
    notes: "Very tiring first day."
    user_id: 1
  },
  {
    date: Date.new(2017, 2, 13),
    bleeding: 3,
    pain: 3,
    notes: "A little less painful, still quite exhausting."
    user_id: 1
  },
  {
    date: Date.new(2017, 2, 14),
    bleeding: 2,
    pain: 2,
    notes: "Much better today."
    user_id: 1
  },
  {
    date: Date.new(2017, 2, 15),
    bleeding: 2,
    pain: 1,
    notes: "Going, going..."
    user_id: 1
  }, ## three cycles, leslie DONE
  {
    date: Date.new(2016, 12, 09),
    bleeding: 1,
    pain: 1,
    notes: "Light and painless as is usual."
    user_id: 2
  },
  {
    date: Date.new(2016, 12, 10),
    bleeding: 1,
    pain: 4,
    notes: "Strange amount of pain today, but no heavier."
    user_id: 2
  },
  {
    date: Date.new(2016, 12, 11),
    bleeding: 1,
    pain: 4,
    notes: "Still painful, perhaps Gary should book an appointment with the doctor."
    user_id: 2
  }, ## one cycle, selina
  {
    date: Date.new(2017, 1, 11),
    bleeding: 1,
    pain: 1,
    notes: "Light, pain-free."
    user_id: 2
  },
  {
    date: Date.new(2017, 1, 12),
    bleeding: 1,
    pain: 2,
    notes: "Took lots of painkillers today."
    user_id: 2
  },
  {
    date: Date.new(2017, 1, 13),
    bleeding: 1,
    pain: 1,
    notes: "All normal."
    user_id: 2
  }, ##two cycles, selina
  {
    date: Date.new(2017, 2, 13),
    bleeding: 1,
    pain: 1,
    notes: "Started."
    user_id: 2
  },
  {
    date: Date.new(2017, 2, 14),
    bleeding: 1,
    pain: 1,
    notes: "Fine"
    user_id: 2
  },
  {
    date: Date.new(2017, 2, 15),
    bleeding: 1,
    pain: 1,
    notes: ""
    user_id: 2
  },
  {
    date: Date.new(2017, 2, 16),
    bleeding: 1,
    pain: 1,
    notes: "Bit longer than usual."
    user_id: 2
  }, ##three cycles, selina
  {
    date: Date.new(2016, 12, 14),
    bleeding: 2,
    pain: 2,
    notes: "Annoyingly started right before my birthday party."
    user_id: 3
  },
  {
    date: Date.new(2016, 12, 15),
    bleeding: 3,
    pain: 4,
    notes: "Heavy and painful today, hope it eases up before my party tonight."
    user_id: 3
  },
  {
    date: Date.new(2016, 12, 16),
    bleeding: 2,
    pain: 3,
    notes: "Today is calmer, but I have a terrible headache. Not sure if that's from my period or from all the drinks last night though."
    user_id: 3
  },
  {
    date: Date.new(2016, 12, 17),
    bleeding: 1,
    pain: 2,
    notes: "Almost out I imagine."
    user_id: 3
  }, ##one cycle, shosh
  {
    date: Date.new(2017, 1, 08),
    bleeding: 2,
    pain: 2,
    notes: "Bit sooner than usual, I wasn't expecting it."
    user_id: 3
  },
  {
    date: Date.new(2017, 1, 09),
    bleeding: 2,
    pain: 2,
    notes: "Fine."
    user_id: 3
  },
  {
    date: Date.new(2017, 1, 10),
    bleeding: 2,
    pain: 3,
    notes: "Bit more painful today, but very manageable."
    user_id: 3
  },
  {
    date: Date.new(2017, 1, 11),
    bleeding: 2,
    pain: 2,
    notes: "Back to normal."
    user_id: 3
  },
  {
    date: Date.new(2017, 1, 12),
    bleeding: 2,
    pain: 1,
    notes: "When will it end?!"
    user_id: 3
  },
  {
    date: Date.new(2017, 1, 13),
    bleeding: 1,
    pain: 1,
    notes: "Still going, I am so fed up."
    user_id: 3
  }, ##two cycles, shosh
  {
    date: Date.new(2017, 2, 02),
    bleeding: 3,
    pain: 5,
    notes: "Had painful cramps for days, finally started today."
    user_id: 3
  },
  {
    date: Date.new(2017, 2, 03),
    bleeding: 3,
    pain: 4,
    notes: "Stayed at home today with a water bottle, I hate the coil!"
    user_id: 3
  },
  {
    date: Date.new(2017, 2, 04),
    bleeding: 2,
    pain: 3,
    notes: "Back at work today, getting easier."
    user_id: 3
  },
  {
    date: Date.new(2017, 2, 05),
    bleeding: 2,
    pain: 2,
    notes: "Much better."
    user_id: 3
  },
  {
    date: Date.new(2017, 2, 06),
    bleeding: 1,
    pain: 1,
    notes: "Almost gone I think."
    user_id: 3
  }, ##three cycles, shosh
])
