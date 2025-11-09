import '../../models/restaurant.dart';

const Restaurant balkanika = Restaurant(
  id: 'r_balkanika',
  name: 'Balkanika',
  address: 'Balkanika Restaurant, 1414 E Oakton St, Des Plaines, IL 60018',
  phone: '(224) 567-8267',
  website: 'https://www.balkanika-restaurant.com/',
  thumbnailUrl: 'assets/images/restaurants/balkanika_thumb.jpg',
  heroImageUrl: 'assets/images/restaurants/balkanika_hero.jpg',
  menu: [
    // Mains
    MenuItem(
      name: 'Kebapi (10)',
      description: 'Homemade skinless sausages; served with cabbage salad & onions.',
      price: 24.50,
      category: 'Mains',
    ),
    MenuItem(
      name: 'Beef Kebapi',
      description: 'When available; with cabbage salad & onions.',
      price: 26.50,
      category: 'Mains',
    ),
    MenuItem(
      name: 'Pleskavica',
      description: 'Two grilled meat patties; cabbage salad & onions.',
      price: 26.50,
      category: 'Mains',
    ),
    MenuItem(
      name: 'Sharska',
      description: 'Meat patty filled with cheese; cabbage salad & onions.',
      price: 26.50,
      category: 'Mains',
    ),
    MenuItem(
      name: 'Chicken Thigh Fillets (2)',
      description: 'Served on a bed of rice with cabbage salad.',
      price: 26.50,
      category: 'Mains',
    ),
    MenuItem(
      name: 'Chicken Ribs (10)',
      description: 'Served on a bed of rice with cabbage salad.',
      price: 26.50,
      category: 'Mains',
    ),
    MenuItem(
      name: 'Salmon Fillet',
      description: 'Char-grilled; served on a bed of rice with cabbage salad.',
      price: 33.50,
      category: 'Mains',
    ),
    MenuItem(
      name: 'T-Bone Steak',
      description: 'Served with cabbage salad.',
      price: 39.50,
      category: 'Mains',
    ),

    // Mixed Grill
    MenuItem(
      name: 'Mixed Grill 1',
      description: '5 kebapi, pork neck (2 slices), 1 sausage; with cabbage & onions.',
      price: 26.50,
      category: 'Mixed Grill',
    ),
    MenuItem(
      name: 'Mixed Grill 2',
      description: '5 kebapi, lamb chops (2 pieces), 1 sausage; with cabbage & onions.',
      price: 26.50,
      category: 'Mixed Grill',
    ),
    MenuItem(
      name: 'Mixed Grill 3',
      description: '5 kebapi, 1 chicken thigh, 1 pork fillet skewer; with cabbage & onions.',
      price: 26.50,
      category: 'Mixed Grill',
    ),
    MenuItem(
      name: 'The Skara Mixed Grill',
      description: 'Kebapi, pork neck, pork chop, beef steak, chicken thigh, lamb chop, kolbas & sausage; cabbage & onions.',
      price: 59.50,
      category: 'Mixed Grill',
    ),

    // Dessert
    MenuItem(
      name: 'Tulumbi',
      description: 'Fried sweet dough in sugar syrup.',
      price: 4.50,
      category: 'Dessert',
    ),
    MenuItem(
      name: 'Sweet of the Week',
      description: 'Rotating dessert special.',
      price: 8.50,
      category: 'Dessert',
    ),

    // Drinks — Beer
    MenuItem(name: 'Corona',   description: 'Beer', price: 10.00, category: 'Beer'),
    MenuItem(name: 'Heineken', description: 'Beer', price: 10.00, category: 'Beer'),
    MenuItem(name: 'Skopsko (500 ml)', description: 'Beer', price: 10.00, category: 'Beer'),

    // Drinks — Wine
    MenuItem(name: 'T\'ga Za Jug (glass)', description: 'Dry red wine.',           price: 11.00, category: 'Wine'),
    MenuItem(name: 'Alexandria (glass)',   description: 'Semi-dry white or red.',  price: 11.00, category: 'Wine'),
    MenuItem(name: 'Muskato (glass)',      description: 'Sweet white wine.',       price: 11.00, category: 'Wine'),
    MenuItem(name: 'House Bottle',         description: 'Assorted bottles.',       price: 45.00, category: 'Wine'),

    // Drinks — Spirits
    MenuItem(name: 'Rakija (Zolta/Bela)',  description: 'Traditional fruit brandy.', price: 10.00, category: 'Spirits'),
    MenuItem(name: 'Mastika',              description: 'Anise liqueur.',            price: 11.00, category: 'Spirits'),
    MenuItem(name: 'Ouzo',                 description: 'Anise spirit.',              price: 11.00, category: 'Spirits'),
    MenuItem(name: 'Kruskovac',            description: 'Pear liqueur.',             price: 11.00, category: 'Spirits'),
    MenuItem(name: 'Bokal — Zolta Rakija', description: 'Carafe.',                   price: 49.00, category: 'Spirits'),

    // Drinks — Soft
    MenuItem(
      name: 'Soft Drinks (bottles/mixers)',
      description: 'Coke / Coke Zero, Strumka Gazoza, Pelisterka, LLB, juices, still water.',
      price: 6.00,
      category: 'Soft Drinks',
    ),
    MenuItem(
      name: 'Soft Drinks (cans)',
      description: 'Coke / Coke Zero / Lemonade / Solo.',
      price: 4.00,
      category: 'Soft Drinks',
    ),
  ],
);
