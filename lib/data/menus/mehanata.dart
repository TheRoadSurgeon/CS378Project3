import '../../models/restaurant.dart';

const Restaurant mehanata = Restaurant(
  id: 'r_mehanata',
  name: 'mehanata',
  address: '1141 Lee St, Des Plaines, IL 60016',
  phone: null,
  website: 'https://restaurantmehanata.com/',
  thumbnailUrl: 'https://picsum.photos/seed/mehanata/200/200',
  heroImageUrl: 'https://picsum.photos/seed/mehanata_hero/800/400',
  menu: [
    // Breakfast & Bakery
    MenuItem(
      name: 'Create Your Own Omelet',
      description: 'Add-ins: ham, sausage, bacon, onions, roasted peppers, tomatoes, mushrooms, feta, mozzarella (+\$0.99 each).',
      price: 9.99,
      category: 'Breakfast & Bakery',
    ),
    MenuItem(
      name: 'Eggs “Panagurski”',
      description: 'Poached eggs with feta and yogurt.',
      price: 10.99,
      category: 'Breakfast & Bakery',
    ),
    MenuItem(
      name: '“Mish Mash”',
      description: 'Roasted peppers, tomatoes, onions, feta scrambled with eggs.',
      price: 11.99,
      category: 'Breakfast & Bakery',
    ),
    MenuItem(
      name: 'Bulgarian Donuts',
      description: 'Served with feta and jam.',
      price: 9.99,
      category: 'Breakfast & Bakery',
    ),
    MenuItem(
      name: 'Banitsa (Cheese Pastry)',
      description: 'Classic Bulgarian filo pastry with cheese.',
      price: 9.99,
      category: 'Breakfast & Bakery',
    ),

    // Sandwiches & Breads
    MenuItem(
      name: 'Chicken Wrap',
      description: 'Grilled chicken, tomatoes, fries, lettuce, yogurt sauce in tortilla.',
      price: 10.99,
      category: 'Sandwiches & Breads',
    ),
    MenuItem(
      name: 'Beef Wrap',
      description: 'Grilled beef, tomatoes, fries, lettuce, yogurt sauce in tortilla.',
      price: 12.99,
      category: 'Sandwiches & Breads',
    ),
    MenuItem(
      name: 'Ground Meat Sandwich (“Strandzhanka”)',
      description: 'Ground pork and cheese grilled on sliced bread.',
      price: 8.99,
      category: 'Sandwiches & Breads',
    ),
    MenuItem(
      name: 'Princess Sandwich',
      description: 'Eggs and feta on toasted bread.',
      price: 8.99,
      category: 'Sandwiches & Breads',
    ),
    MenuItem(
      name: '“Parlenka” with Feta',
      description: 'Grilled pita bread with feta, olive oil and herbs.',
      price: 5.99,
      category: 'Sandwiches & Breads',
    ),
    MenuItem(
      name: '“Parlenka”',
      description: 'Grilled pita bread with olive oil and herbs.',
      price: 3.99,
      category: 'Sandwiches & Breads',
    ),

    // Hot Appetizers
    MenuItem(
      name: 'Grilled Calamari',
      description: 'Tender calamari, grilled.',
      price: 17.99,
      category: 'Hot Appetizers',
    ),
    MenuItem(
      name: 'Fried Calamari',
      description: 'Crispy fried calamari.',
      price: 17.99,
      category: 'Hot Appetizers',
    ),
    MenuItem(
      name: 'Bacon-Wrapped Feta',
      description: 'Feta bites wrapped in bacon.',
      price: 10.99,
      category: 'Hot Appetizers',
    ),
    MenuItem(
      name: 'Crispy Cheese Bites with Blueberry Jam',
      description: 'House specialty sweet-savory combo.',
      price: 10.99,
      category: 'Hot Appetizers',
    ),
    MenuItem(
      name: 'Peppers “Burek”',
      description: 'Breaded red peppers stuffed with seasoned feta.',
      price: 10.99,
      category: 'Hot Appetizers',
    ),
    MenuItem(
      name: 'Fried Zucchini',
      description: 'Served with dill-garlic sauce.',
      price: 10.99,
      category: 'Hot Appetizers',
    ),

    // Cold Appetizers
    MenuItem(
      name: 'Fillet “Elena”',
      description: 'Dry-cured ham.',
      price: 11.99,
      category: 'Cold Appetizers',
    ),
    MenuItem(
      name: 'Lukanka',
      description: 'Bulgarian semi-dried salami.',
      price: 11.99,
      category: 'Cold Appetizers',
    ),
    MenuItem(
      name: 'Smoked Salmon with Fish Roe Spread',
      description: 'With cream cheese, onions and pita.',
      price: 17.99,
      category: 'Cold Appetizers',
    ),
    MenuItem(
      name: 'Combination Plate Appetizer',
      description: 'Yogurt salad, katak, spicy cheese spread, taramosalata.',
      price: 13.99,
      category: 'Cold Appetizers',
    ),

    // Soups
    MenuItem(
      name: 'Chicken Soup',
      description: 'Homemade classic.',
      price: 6.50,
      category: 'Soups',
    ),
    MenuItem(
      name: 'Tripe Soup',
      description: 'Traditional style.',
      price: 7.99,
      category: 'Soups',
    ),
    MenuItem(
      name: 'Cold Soup “Tarator”',
      description: 'Cold yogurt, cucumber, dill and garlic.',
      price: 4.99,
      category: 'Soups',
    ),

    // Salads
    MenuItem(
      name: '“Mehanata” Salad',
      description: 'Combination salad plate.',
      price: 16.99,
      category: 'Salads',
    ),
    MenuItem(
      name: '“Shopska” Salad',
      description: 'Tomatoes, cucumbers, roasted peppers, onions, parsley, feta.',
      price: 9.99,
      category: 'Salads',
    ),
    MenuItem(
      name: 'Shepherd’s Salad',
      description: 'Tomatoes, cucumbers, mushrooms, roasted peppers, ham, mozzarella, egg, feta.',
      price: 11.99,
      category: 'Salads',
    ),
    MenuItem(
      name: 'Yogurt Salad',
      description: 'Yogurt cucumber spread with garlic, dill and nuts.',
      price: 9.99,
      category: 'Salads',
    ),

    // Shashlik (Skewers)
    MenuItem(
      name: 'Combo Shashlik',
      description: 'Chicken and pork skewers with peppers, mushrooms, bacon and onions.',
      price: 22.99,
      category: 'Shashlik',
    ),
    MenuItem(
      name: 'Chicken Thigh Shashlik',
      description: 'Skewered chicken with peppers, mushrooms and onions.',
      price: 18.99,
      category: 'Shashlik',
    ),
    MenuItem(
      name: 'Beef Shashlik',
      description: 'Beef skewers with peppers, mushrooms and onions.',
      price: 23.99,
      category: 'Shashlik',
    ),

    // Clay Pan Dishes (“Sach”)
    MenuItem(
      name: 'Mehanata Sach (Small)',
      description: 'Pork or chicken with bacon, onions, mushrooms, pickles and fries on hot clay pan.',
      price: 24.99,
      category: 'Clay Pan (Sach)',
    ),
    MenuItem(
      name: 'Vegetarian Sach (Large)',
      description: 'Potatoes, onions, peppers, mushrooms, pickles, carrots, zucchini, corn, dill on hot clay pan.',
      price: 24.99,
      category: 'Clay Pan (Sach)',
    ),

    // Clay Pot Dishes
    MenuItem(
      name: 'Feta “Shopski” Style',
      description: 'Feta with diced tomatoes, roasted peppers, green onions and egg; baked in clay pot.',
      price: 10.99,
      category: 'Clay Pot Dishes',
    ),
    MenuItem(
      name: 'Feta “Thracian” Style',
      description: 'Sausage, feta, mushrooms, tomatoes, roasted peppers, green onions and egg; baked in clay pot.',
      price: 11.99,
      category: 'Clay Pot Dishes',
    ),

    // Beef Specialties
    MenuItem(
      name: 'Beef Skirt Steak',
      description: 'Grilled skirt steak with broccoli and mashed potatoes.',
      price: 26.99,
      category: 'Beef Specialties',
    ),

    // Chicken / Pork Specialties
    MenuItem(
      name: 'Mehanata Specialty',
      description: 'Chicken or pork sautéed in wine sauce with salami, potatoes, mushrooms and pickles.',
      price: 18.99,
      category: 'Chicken & Pork',
    ),
    MenuItem(
      name: 'Chicken Roll-Ups',
      description: 'Chicken roll stuffed with ham, peppers, pickles, cheese; topped with mushroom sauce.',
      price: 19.99,
      category: 'Chicken & Pork',
    ),
    MenuItem(
      name: 'Kavarma',
      description: 'Chicken or pork sautéed in wine with onions, mushrooms and tomatoes.',
      price: 18.50,
      category: 'Chicken & Pork',
    ),
  ],
);
