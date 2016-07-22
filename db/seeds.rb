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
    category: 'Social',
    name: 'Great Divide Beer CO', 
    description: 'Intimate, lively joint offering tastes of their own brews, growlers to go & food truck options.',
    photo_url: "/images/greatdivide.jpg", 
    price: "$0 - $50",
    location: "2201 Arapahoe St, Denver, CO 80205",
    googlemaps_url: "https://www.google.com/maps/place/2201+Arapahoe+St,+Denver,+CO+80205/@39.753793,-104.9906549,17z/data=!3m1!4b1!4m5!3m4!1s0x876c78df29932c45:0xfa3b645c45ec7faa!8m2!3d39.753793!4d-104.9884662",
    website: "http://greatdivide.com/"
  })

Adventure.create({
    category: 'Social',
    name: 'Breckenridege Brewery', 
    description: 'Brewery & tasting room serving craft beers, plus an on-site restaurant cooking hearty American fare.',
    photo_url: "http://drinks.seriouseats.com/images/196237-breckenridge-brewing-co-exterior.jpg", 
    price: "$0 - $50",
    location: "2920 Brewery Ln, Littleton, CO 80120",
    googlemaps_url: "https://www.google.com/maps/place/Breckenridge+Brewery/@39.5937209,-105.0255295,17z/data=!3m1!4b1!4m5!3m4!1s0x876c7f3bac714973:0x46703a96eef1279d!8m2!3d39.5937209!4d-105.0233408",
    website: "http://www.breckbrew.com/"
  })

Adventure.create({
    category: 'Social',
    name: 'Wynkoop Brewing Company', 
    description: 'Colorados first brewpub offers craft beers and New American pub grub in a pool hall/bar setting.',
    photo_url: "http://www.simmonsbuntin.com/images/city_blog/2007/dec/wynkoop.jpg", 
    price: "$0 - $50",
    location: "1634 18th St, Denver, CO 80202",
    googlemaps_url: "https://www.google.com/maps/place/1634+18th+St,+Denver,+CO+80202/@39.7533834,-105.0007226,17z/data=!3m1!4b1!4m5!3m4!1s0x876c78c33c2f38f5:0x6834065c5d59850e!8m2!3d39.7533834!4d-104.9985339",
    website: "http://www.wynkoop.com/"
  })

Adventure.create({
    category: 'Social',
    name: 'Left Hand Brewing Company', 
    description: 'Tasting room with a variety of microbrews, a patio, tours on weekends & special events.',
    photo_url: "http://cavbeer.com/wp-content/uploads/2015/09/Left-Hand-Logo-Large.jpg", 
    price: "$0 - $50",
    location: "1265 Boston Ave, Longmont, CO 80501",
    googlemaps_url: "https://www.google.com/maps/place/1265+Boston+Ave,+Longmont,+CO+80501/@40.1584072,-105.1175751,17z/data=!3m1!4b1!4m5!3m4!1s0x876bf983594bfd35:0x73ff84b166174fe5!8m2!3d40.1584072!4d-105.1153811",
    website: "http://lefthandbrewing.com/"
  })

Adventure.create({
    category: 'Adrenaline',
    name: 'Mile-Hi Skydiving', 
    description: 'Sky-dive facility for all experience levels, from tandem jumps to solo, including training classes!',
    photo_url: "http://coloradoairtours.com/images/skydive-colorado2.jpg", 
    price: "100+",
    location: "229 Airport Rd #34G, Longmont, CO 80503",
    googlemaps_url: "https://www.google.com/maps/place/Mile-Hi+Skydiving+Center,+Inc./@40.166439,-105.163916,17z/data=!3m1!4b1!4m5!3m4!1s0x876bfa4b5ac85c3b:0xe8267a321cf2f9ee!8m2!3d40.166439!4d-105.161722",
    website: "http://www.milehiskydiving.com/"
  })

Adventure.create({
    category: 'Adrenaline',
    name: 'Clear Creek Rafting Co.', 
    description: 'Clear Creek Rafting Company offers daily trips from May through Labor Day for all ages and rafting abilities. In addition to our more adventurous sections, we offer trips perfect for beginners,and families with young children. ',
    photo_url: "https://media-cdn.tripadvisor.com/media/photo-s/01/df/32/bf/clear-creek-rafting-co.jpg", 
    price: "100+",
    location: "350 Whitewater Rd, Idaho Springs, CO 80452",
    googlemaps_url: "https://www.google.com/maps/place/350+Whitewater+Rd,+Idaho+Springs,+CO+80452/@39.743315,-105.481788,17z/data=!3m1!4b1!4m5!3m4!1s0x876ba3487b6a5327:0x685eb7e2d2e8e12f!8m2!3d39.743315!4d-105.479594",
    website: "http://clearcreekrafting.com/"
  })

Adventure.create({
    category: 'Adrenaline',
    name: 'Winter Park Alpine Slide', 
    description: 'The Alpine Slide experience begins with a scenic chairlift ride on the Arrow Lift. You will be reminded of Olympic Bobsledding as you slide down six hundred vertical feet of smooth track.',
    photo_url: "https://www.winterparkresort.com/-/media/winter-park/_desktop-images/_1800x1012/activities/summer/alpine-slide.ashx?h=1012&w=1800&hash=14630E4FAE835C23D75F1A6B062A11B307955C2E", 
    price: "$0-$50",
    location: "85 Parsenn Rd, Winter Park, CO 80482",
    googlemaps_url: "https://www.google.com/maps/place/85+Parsenn+Rd,+Winter+Park,+CO+80482/@39.8868221,-105.7646838,17z/data=!3m1!4b1!4m5!3m4!1s0x876bcabcf10e50ef:0x67bc0f6958f97dd7!8m2!3d39.8868221!4d-105.7624898",
    website: "https://www.winterparkresort.com/"
  })

Adventure.create({
    category: 'Adrenaline',
    name: 'Telluride Helitrax', 
    description: 'Telluride Helitrax has access to over 200 square miles of pristine terrain. We operate at some of the highest elevations in North America and consistently ski off summits and in high alpine basins and cirques.',
    photo_url: "http://www.luckymountainhome.com/images/neighborhoods/heli-skiing-colorado.jpg", 
    price: "100+",
    location: "136 Country Club Dr, Telluride, CO 81435",
    googlemaps_url: "https://www.google.com/maps/place/136+Country+Club+Dr,+Telluride,+CO+81435/@37.9389622,-107.850176,17z/data=!3m1!4b1!4m5!3m4!1s0x873ed8063f504575:0x1da4db5f396ba7c8!8m2!3d37.9389622!4d-107.847982",
    website: "http://www.helitrax.com/"
  })

Adventure.create({
    category: 'Active',
    name: 'Manitou Incline', 
    description: 'The Manitou Springs Incline, also known as the Manitou Incline or simply the Incline, is a popular hiking trail rising above Manitou Springs, Colorado, near Colorado Springs.',
    photo_url: "http://www.manitouincline.com/wp-content/uploads/2010/04/manitou-incline2.jpg", 
    price: "Free",
    location: "The Incline, Cascade, CO 80809",
    googlemaps_url: "https://www.google.com/maps/place/The+Incline,+Cascade,+CO+80809/@38.8579119,-104.9445716,17z/data=!3m1!4b1!4m5!3m4!1s0x87135753ba0fffd7:0x7f3720a291efcad0!8m2!3d38.8579119!4d-104.9423776",
    website: "http://www.visitcos.com/manitou-incline-near-colorado-springs-colorado"
  })

Adventure.create({
    category: 'Active',
    name: 'Fitness on the Rocks', 
    description: 'Fitness on the Rocks is Colorados largest summer outdoor fitness event located at the most famous venue Red Rocks Amphitheatre! ',
    photo_url: "http://static1.squarespace.com/static/515c5d82e4b0daad6e763027/t/55144a46e4b0030706cd6184/1427393098122/?format=750w", 
    price: "Free",
    location: "18300 W Alameda Pkwy, Morrison, CO 80465",
    googlemaps_url: "https://www.google.com/maps/place/18300+W+Alameda+Pkwy,+Morrison,+CO+80465/@39.6645204,-105.2089719,17z/data=!3m1!4b1!4m5!3m4!1s0x876b82d9b9f6024b:0xb8358d8494da0b64!8m2!3d39.6645204!4d-105.2067779",
    website: "http://fitnessontherockscolorado.com/"
  })

Adventure.create({
    category: 'Active',
    name: 'Rocky Mountain National Park', 
    description: 'Over 415 square miles of protected mountain terrain with a huge network of hiking trails & wildlife.',
    photo_url: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcS3RqeKUxSQneMG6Ekr2H-xSfLf-l97GTlubkDJRre2k3RAeOPQ", 
    price: "Free",
    location: "Colorado",
    googlemaps_url: "https://www.google.com/maps/place/Rocky+Mountain+National+Park/@40.3427932,-105.6836389,15z/data=!4m5!3m4!1s0x0:0xfa27ee43a78e8217!8m2!3d40.3427932!4d-105.6836389",
    website: "https://www.nps.gov/romo/index.htm"
  })

Adventure.create({
    category: 'Family',
    name: 'Elitch Gardens', 
    description: 'Amusement park with roller coasters among other thrill rides plus arcade & shows.',
    photo_url: "http://www.skisilverthorne.com/images/20100627-Elitch-Gardens-Aerial-View-600x400.jpg", 
    price: "$0-$50",
    location: "2000 Elitch Cir, Denver, CO 80204",
    googlemaps_url: "https://www.google.com/maps/place/2000+Elitch+Cir,+Denver,+CO+80204/@39.7502094,-105.0131982,17z/data=!3m1!4b1!4m5!3m4!1s0x876c78b8cd329bd7:0x959b1a4fc3a8c34c!8m2!3d39.7502094!4d-105.0110042",
    website: "https://www.elitchgardens.com/"
  })

Adventure.create({
    category: 'Family',
    name: 'Water World', 
    description: 'Featuring nearly 50 attractions for the entire family, Water World is one of the countrys premier family water parks!',
    photo_url: "https://s-media-cache-ak0.pinimg.com/564x/91/2c/d2/912cd295d9646c8f69e0b7c8fdff9403.jpg", 
    price: "$0-$50",
    location: "8801 N. Pecos Street, Federal Heights, CO 80260",
    googlemaps_url: "https://www.google.com/maps/place/8801+Pecos+St,+Federal+Heights,+CO+80260/@39.8572173,-105.0117807,17z/data=!3m1!4b1!4m5!3m4!1s0x876c763582686081:0xb709e56485bd3005!8m2!3d39.8572173!4d-105.0095867",
    website: "http://www.waterworldcolorado.com/"
  })

Adventure.create({
    category: 'Family',
    name: 'Denver Zoo', 
    description: 'Sprawling facility with animal exhibits, shows & demonstrations, plus venues for eating & shopping.',
    photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsZfPTy4kSIj8ZRjn63vUOikegkghFSH50-HZB24Uw7w9qr24EpA", 
    price: "$0-$50",
    location: "2300 Steele St, Denver, CO 80205",
    googlemaps_url: "https://www.google.com/maps/place/2300+Steele+St,+Denver,+CO+80205/@39.7493094,-104.9523528,16.84z/data=!4m5!3m4!1s0x876c7951c97e58c7:0xac8baa231a1f330!8m2!3d39.7492949!4d-104.950065",
    website: "http://www.denverzoo.org/"
  })

Adventure.create({
    category: 'Music',
    name: 'Red Rocks', 
    description: 'Well-known, geologically formed amphitheater in Red Rocks Park showcasing celebrated music artists.',
    photo_url: "data:image/jpeg;base64,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", 
    price: "$50-$100",
    location: "18300 W Alameda Pkwy, Morrison, CO 80465",
    googlemaps_url: "https://www.google.com/maps/place/18300+W+Alameda+Pkwy,+Morrison,+CO+80465/@39.6645204,-105.2089719,17z/data=!3m1!4b1!4m5!3m4!1s0x876b82d9b9f6024b:0xb8358d8494da0b64!8m2!3d39.6645204!4d-105.2067779",
    website: "http://redrocksonline.com/"
  })

Adventure.create({
    category: 'Music',
    name: 'Paramount Theatre', 
    description: 'This 1930 art deco performance space hosts live entertainment from concerts to comedians.',
    photo_url: "http://www.rmcatos.org/images/Paramount_June_2004_frm%20stg.jpg", 
    price: "$50-$100",
    location: "1621 Glenarm Pl, Denver, CO 80202",
    googlemaps_url: "https://www.google.com/maps/place/1621+Glenarm+Pl,+Denver,+CO+80202/@39.744361,-104.992464,17z/data=!3m1!4b1!4m5!3m4!1s0x876c78d6c167770f:0xa524ea006b562369!8m2!3d39.744361!4d-104.99027",
    website: "http://www.paramountdenver.com/"
  })

Adventure.create({
    category: 'Music',
    name: 'Ogden Theatre', 
    description: 'Historic (since 1919) concert venue for touring bands that can feel intimate even when packed.',
    photo_url: "http://d1ya1fm0bicxg1.cloudfront.net/2014/06/promoted-media-optimized_5398c4fd94251.jpg", 
    price: "$50-$100",
    location: "935 E Colfax Ave, Denver, CO 80218",
    googlemaps_url: "https://www.google.com/maps/place/935+E+Colfax+Ave,+Denver,+CO+80218/@39.7403476,-104.9775251,17z/data=!3m1!4b1!4m5!3m4!1s0x876c792d47d98665:0xa028a78a7b81d745!8m2!3d39.7403476!4d-104.9753311",
    website: "http://www.ogdentheatre.com/"
  })











