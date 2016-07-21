require './models/adventure'

Adventure.create({
    category: 'Sporting',
    name: 'Denver Broncos Game', 
    description: 'The <a href="http://www.denverbroncos.com/" target="_blank">Denver Broncos</a> are an American football team based in Denver, Colorado. The Broncos compete in the National Football League (NFL) as a member club of the leagues American Football Conference (AFC) West division.',
    photo_url: "/images/broncos.jpg", 
    price: "100+",
    location: "1701 Bryant St, Denver, CO 80204"
  })

Adventure.create({
    category: 'Sporting',
    name: 'Colorado Rockies Game', 
    description: 'The <a href="http://colorado.rockies.mlb.com/index.jsp?c_id=col" target="_blank">Colorado Rockies</a> are an American professional baseball team based in Denver, Colorado. Their home venue is Coors Field. They are currently members of Major League Baseball (MLB)s National League (NL) West division.',
    photo_url: "/images/rockies.jpg", 
    price: "$0 - $50",
    location: "2001 Blake St, Denver, CO 80205"
  })

Adventure.create({
    category: 'Sporting',
    name: 'Denver Nuggets Game', 
    description: 'The <a href="http://www.nba.com/nuggets/draft/" target="_blank">Denver Nuggets</a> are an American professional basketball team based in Denver, Colorado. The Nuggets compete in the National Basketball Association (NBA) as a member club of the leagues Western Conference Northwest Division.',
    photo_url: "/images/nuggets.jpg", 
    price: "$0 - $50",
    location: "1000 Chopper Cir, Denver, CO 80202"
  })

Adventure.create({
    category: 'Sporting',
    name: 'Colorado Avalanche Game', 
    description: 'The <a href="http://www.nba.com/nuggets/draft/" target="_blank">Colorado Avalanche</a> are a professional ice hockey team based in Denver, Colorado. They are members of the Central Division of the Western Conference of the National Hockey League (NHL).',
    photo_url: "/images/avalanche.jpeg", 
    price: "$0 - $50",
    location: "1000 Chopper Cir, Denver, CO 80202"
  })

Adventure.create({
    category: 'Sporting',
    name: 'Colorado Mammoth Game', 
    description: 'The <a href="http://www.coloradomammoth.com/" target="_blank">Colorado Mammoth</a> are a member of the National Lacrosse League. They have played at Pepsi Center in Denver, Colorado, United States, since the 2003 season. In 2004 they became the leagues attendance leader, closely beating the Toronto Rock.',
    photo_url: "/images/mammoth.png", 
    price: "$0 - $50",
    location: "1000 Chopper Cir, Denver, CO 80202"
  })

Adventure.create({
    category: 'Social',
    name: 'Denver Beer CO', 
    description: 'Brewery-based taproom with an industrial vibe, dog-friendly outdoor beer garden & food trucks.',
    photo_url: "/images/dbc.jpg", 
    price: "$0 - $50",
    location: "1000 Chopper Cir, Denver, CO 80202"
  })

Adventure.create({
    category: 'Adrenaline',
    name: 'Mile-Hi Skydiving', 
    description: 'Sky-dive facility for all experience levels, from tandem jumps to solo, including training classes!',
    photo_url: "http://coloradoairtours.com/images/skydive-colorado2.jpg", 
    price: "100+",
    location: "229 Airport Rd #34G, Longmont, CO 80503"
  })