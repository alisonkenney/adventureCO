require './models/adventure'

Adventure.create({
    category: 'Sporting',
    name: 'Denver Broncos Game', 
    description: 'The Denver Broncos are an American football team based in Denver, Colorado. The Broncos compete in the National Football League (NFL) as a member club of the leagues American Football Conference (AFC) West division.',
    photo_url: "/images/broncos.jpg", 
    price: "100+",
    location: "1701 Bryant St, Denver, CO 80204",
    googlemaps_url: "https://www.google.com/maps/place/1701+Bryant+St,+Denver,+CO+80204/@39.7439476,-105.0224727,17z/data=!3m1!4b1!4m5!3m4!1s0x876c78a556c378a9:0xc073a2f39ff65a68!8m2!3d39.7439476!4d-105.0202787",
    website: "http://www.denverbroncos.com/"
  })

Adventure.create({
    category: 'Sporting',
    name: 'Colorado Rockies Game', 
    description: 'The Colorado Rockies are an American professional baseball team based in Denver, Colorado. Their home venue is Coors Field. They are currently members of Major League Baseball (MLB)s National League (NL) West division.',
    photo_url: "/images/rockies.jpg", 
    price: "$0 - $50",
    location: "2001 Blake St, Denver, CO 80205",
    googlemaps_url: "https://www.google.com/maps/place/2001+Blake+St,+Denver,+CO+80205/@39.7559779,-104.9955431,17z/data=!3m1!4b1!4m5!3m4!1s0x876c78dd7a344bad:0x1dd34fb7f1fca108!8m2!3d39.7559779!4d-104.9933491",
    website: "http://colorado.rockies.mlb.com/index.jsp?c_id=col"
  })

Adventure.create({
    category: 'Sporting',
    name: 'Denver Nuggets Game', 
    description: 'The Denver Nuggets are an American professional basketball team based in Denver, Colorado. The Nuggets compete in the National Basketball Association (NBA) as a member club of the leagues Western Conference Northwest Division.',
    photo_url: "/images/nuggets.jpg", 
    price: "$0 - $50",
    location: "1000 Chopper Cir, Denver, CO 80202",
    googlemaps_url: "https://www.google.com/maps/place/1000+Chopper+Cir,+Denver,+CO+80204/@39.7486389,-105.0097225,17z/data=!3m1!4b1!4m5!3m4!1s0x876c78c76d414c11:0x503bd6b8b081b1f6!8m2!3d39.7486389!4d-105.0075285",
    website: "http://www.nba.com/nuggets/draft/"
  })

Adventure.create({
    category: 'Sporting',
    name: 'Colorado Avalanche Game', 
    description: 'The Colorado Avalanche are a professional ice hockey team based in Denver, Colorado. They are members of the Central Division of the Western Conference of the National Hockey League (NHL).',
    photo_url: "/images/avalanche.jpeg", 
    price: "$0 - $50",
    location: "1000 Chopper Cir, Denver, CO 80202",
    googlemaps_url: "https://www.google.com/maps/place/1000+Chopper+Cir,+Denver,+CO+80204/@39.7486389,-105.0097225,17z/data=!3m1!4b1!4m5!3m4!1s0x876c78c76d414c11:0x503bd6b8b081b1f6!8m2!3d39.7486389!4d-105.0075285",
    website: "http://avalanche.nhl.com/"
  })

Adventure.create({
    category: 'Sporting',
    name: 'Colorado Mammoth Game', 
    description: 'The Colorado Mammoth are a member of the National Lacrosse League. They have played at Pepsi Center in Denver, Colorado, United States, since the 2003 season. In 2004 they became the leagues attendance leader, closely beating the Toronto Rock.',
    photo_url: "/images/mammoth.png", 
    price: "$0 - $50",
    location: "1000 Chopper Cir, Denver, CO 80202",
    googlemaps_url: "https://www.google.com/maps/place/1000+Chopper+Cir,+Denver,+CO+80204/@39.7486389,-105.0097225,17z/data=!3m1!4b1!4m5!3m4!1s0x876c78c76d414c11:0x503bd6b8b081b1f6!8m2!3d39.7486389!4d-105.0075285",
    website: "http://www.coloradomammoth.com/"
  })

Adventure.create({
    category: 'Social',
    name: 'Denver Beer CO', 
    description: 'Brewery-based taproom with an industrial vibe, dog-friendly outdoor beer garden & food trucks.',
    photo_url: "/images/dbc.jpg", 
    price: "$0 - $50",
    location: "1695 Platte St, Denver, CO 80202",
    googlemaps_url: "https://www.google.com/maps/place/1695+Platte+St,+Denver,+CO+80202/@39.758265,-105.009509,17z/data=!3m1!4b1!4m5!3m4!1s0x876c78eb1e340523:0x39ca02150cced89b!8m2!3d39.758265!4d-105.007315",
    website: "http://denverbeerco.com/"
  })

Adventure.create({
    category: 'Adrenaline',
    name: 'Mile-Hi Skydiving', 
    description: 'Sky-dive facility for all experience levels, from tandem jumps to solo, including training classes!',
    photo_url: "http://coloradoairtours.com/images/skydive-colorado2.jpg", 
    price: "100+",
    location: "229 Airport Rd #34G, Longmont, CO 80503",
    googlemaps_url: "https://www.google.com/maps/place/Mile-Hi+Skydiving+Center,+Inc./@40.166439,-105.163916,17z/data=!3m1!4b1!4m5!3m4!1s0x876bfa4b5ac85c3b:0xe8267a321cf2f9ee!8m2!3d40.166439!4d-105.161722"
  })