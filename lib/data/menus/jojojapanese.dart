import '../../models/restaurant.dart';

const Restaurant jojoJapanese = Restaurant(
  id: 'r1',
  name: 'JoJo Japanese',
  address: '7409 Kingery Hwy, Willowbrook, IL 60527',
  phone: '(630) 590-5875',
  website: 'https://jojojapanese.com/',
  thumbnailUrl: 'assets/images/restaurants/jojojapanese_thumb.jpg',
  heroImageUrl: 'assets/images/restaurants/jojojapanese_hero.jpg',
  menu: [
    // Appetizer
    MenuItem(name: 'Edamame', description: 'Steamed soybeans with sea salt', price: 5.99, category: 'Appetizer'),
    MenuItem(name: 'Chicken Gyoza (6)', description: 'Pan-fried dumplings', price: 7.99, category: 'Appetizer'),
    MenuItem(name: 'Tuna Tataki', description: 'Pan-seared tuna, ginger ponzu', price: 12.99, category: 'Appetizer'),

    // Soup & Salad
    MenuItem(name: 'Miso Soup', description: 'Tofu, scallions', price: 2.99, category: 'Soup & Salad'),
    MenuItem(name: 'Seaweed Salad', description: 'Sesame dressing', price: 6.99, category: 'Soup & Salad'),
    MenuItem(name: 'Avocado Salad', description: 'Fresh greens, avocado', price: 8.99, category: 'Soup & Salad'),

    // Sashimi
    MenuItem(name: 'Salmon Sashimi', description: '3 pcs', price: 6.99, category: 'Sashimi'),
    MenuItem(name: 'Yellowtail Sashimi', description: '3 pcs', price: 6.99, category: 'Sashimi'),
    MenuItem(name: 'Octopus Sashimi', description: '3 pcs', price: 6.99, category: 'Sashimi'),

    // Sushi
    MenuItem(name: 'Salmon Sushi', description: '2 pcs', price: 6.99, category: 'Sushi'),
    MenuItem(name: 'Eel Sushi', description: '2 pcs', price: 6.99, category: 'Sushi'),
    MenuItem(name: 'Tamago Sushi', description: '2 pcs', price: 6.99, category: 'Sushi'),

    // Regular Sushi Maki
    MenuItem(name: 'California Maki (6)', description: 'Crab, avocado, cucumber', price: 6.99, category: 'Regular Maki'),
    MenuItem(name: 'Spicy Tuna Maki (6)', description: 'Tuna, spicy mayo', price: 8.99, category: 'Regular Maki'),
    MenuItem(name: 'Shrimp Tempura Maki (5)', description: 'Deep-fried shrimp, cucumber, avocado', price: 9.99, category: 'Regular Maki'),

    // Special Sushi Maki
    MenuItem(name: 'Rainbow Maki (8)', description: 'California inside, assorted fish on top', price: 17.99, category: 'Special Maki'),
    MenuItem(name: 'Godzilla Maki (10)', description: 'Shrimp, eel, smoked salmon, crab, avocado, cream cheese', price: 19.99, category: 'Special Maki'),
    MenuItem(name: 'Dragon Maki (8)', description: 'Shrimp tempura & cucumber, topped with eel & avocado', price: 17.99, category: 'Special Maki'),

    // Sushi Combos
    MenuItem(name: 'Sushi Deluxe', description: 'Chef choice 15 pcs sushi', price: 35.99, category: 'Sushi Combo'),
    MenuItem(name: 'Sashimi Deluxe', description: 'Chef choice 15 pcs sashimi', price: 35.99, category: 'Sushi Combo'),

    // Hibachi Traditional
    MenuItem(name: 'Chicken Hibachi (12oz)', description: 'Soup, salad, shrimp (2), noodles, veggies, fried rice', price: 29.99, category: 'Hibachi'),
    MenuItem(name: 'Steak Hibachi (8oz)', description: 'Soup, salad, shrimp (2), noodles, veggies, fried rice', price: 39.99, category: 'Hibachi'),
    MenuItem(name: 'Shrimp Hibachi (12 pcs)', description: 'Soup, salad, shrimp (2), noodles, veggies, fried rice', price: 35.99, category: 'Hibachi'),
  ],
);
