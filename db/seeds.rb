require './models/adventure'

Adventure.create({
    category: 'Sporting',
    name: 'Denver Broncos Game', 
    description: 'Cheer on the Denver Broncos as they try for another Super Bowl win!',
    photo_url: "http://images.performgroup.com/di/library/omnisport/af/a9/mile-high-stadium-091415-usnews-getty-ftr_1go9fllt0jux21f0qoongpyrz9.jpg?t=-840085121", 
    price: "150",
    location: "1701 Bryant St, Denver, CO 80204"
  })

Adventure.create({
    category: 'Sporting',
    name: 'Colorado Rockies Game', 
    description: 'Cheer on the Colorado Rockies!',
    photo_url: "http://guardianlv.com/wp-content/uploads/2014/06/Coors-Field-Welcome-Relief-Following-Nine-Game-Road-Trip-Rockies-Rundown-650x328.jpg", 
    price: "10",
    location: "2001 Blake St, Denver, CO 80205"
  })

Adventure.create({
    category: 'Adrenaline',
    name: 'Mile-Hi Skydiving', 
    description: 'Sky-dive facility for all experience levels, from tandem jumps to solo, including training classes.!',
    photo_url: "http://coloradoairtours.com/images/skydive-colorado2.jpg", 
    price: "100",
    location: "229 Airport Rd #34G, Longmont, CO 80503"
  })