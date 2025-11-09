import '../../models/restaurant.dart';

const Restaurant padrinos = Restaurant(
  id: 'r_padrinos',
  name: "Padrino's Pizza",
  address: '7532 S Cass Ave, Darien, IL 60561',
  phone: '630-864-5993',
  website: 'https://pizzapadrinos.com/',
  // Swap to your real asset images when ready (keep 1:1 for thumb, 2:1 for hero)
  thumbnailUrl: 'assets/images/restaurants/padrinos_thumb.jpg',
  heroImageUrl: 'assets/images/restaurants/padrinos_hero.jpg',
  menu: [
    // House Favorites
    MenuItem(
      name: 'Meat Lovers Pizza',
      description: 'Ham, mushrooms, bacon, Canadian bacon, pepperoni.',
      price: 14.55,
      category: 'House Favorites',
    ),
    MenuItem(
      name: 'Capricciosa Pizza',
      description: 'Ham and mushrooms.',
      price: 10.90,
      category: 'House Favorites',
    ),
    MenuItem(
      name: "Padrino's Pizza (Home Special)",
      description: 'Ham, mushrooms, Canadian bacon, pepperoni.',
      price: 14.55,
      category: 'House Favorites',
    ),
    MenuItem(
      name: 'Vegeteriana Pizza',
      description: 'Tomato, onion, corn, lettuce, black olives, red pepper.',
      price: 10.90,
      category: 'House Favorites',
    ),
    MenuItem(
      name: 'Prosciutto–Arugula Pizza',
      description: 'Arugula, prosciutto, cherry tomatoes.',
      price: 15.75,
      category: 'House Favorites',
    ),

    // Classic Pizzas
    MenuItem(
      name: 'Margherita (Cheese) Pizza',
      description: 'Tomato sauce and cheese.',
      price: 8.50,
      category: 'Pizzas',
    ),
    MenuItem(
      name: 'Pepperoni Pizza',
      description: 'Cheese, pepperoni, a touch of heat.',
      price: 12.10,
      category: 'Pizzas',
    ),
    MenuItem(
      name: 'Sausage Pizza',
      description: 'Cheese, sausage, onion, green pepper.',
      price: 14.55,
      category: 'Pizzas',
    ),

    // Specialty Pizzas
    MenuItem(
      name: 'Sicilian Pizza',
      description: 'Ham, cheese, smoked pork, green olives.',
      price: 13.35,
      category: 'Specialty Pizzas',
    ),
    MenuItem(
      name: 'Tuna Pizza',
      description: 'Cheese, tuna, onions, olives.',
      price: 12.10,
      category: 'Specialty Pizzas',
    ),
    MenuItem(
      name: 'Chicken Pizza',
      description: 'Cheese blend, mushrooms, chicken, feta.',
      price: 13.35,
      category: 'Specialty Pizzas',
    ),
    MenuItem(
      name: 'Supreme Pizza',
      description: 'Tomato, Canadian bacon, corn, sesame.',
      price: 14.55,
      category: 'Specialty Pizzas',
    ),
    MenuItem(
      name: 'Chi City Pizza',
      description: 'Cheese spread, cooked ham, mushrooms.',
      price: 12.10,
      category: 'Specialty Pizzas',
    ),

    // Calzone
    MenuItem(
      name: 'Calzone',
      description: 'Tomato sauce, ham, cheese, mushrooms.',
      price: 20.60,
      category: 'Calzone',
    ),

    // Sandwiches
    MenuItem(
      name: 'Ham & Cheese Sandwich',
      description: 'Ham, cheese, dressing, veggies.',
      price: 7.30,
      category: 'Sandwiches',
    ),
    MenuItem(
      name: 'Padrino Sandwich',
      description: 'Ham, pepperoni, Canadian bacon, dressing, veggies.',
      price: 9.70,
      category: 'Sandwiches',
    ),
    MenuItem(
      name: 'Pepperoni & Cheese Sandwich',
      description: 'Pepperoni, cheese, dressing, veggies.',
      price: 7.30,
      category: 'Sandwiches',
    ),
    MenuItem(
      name: 'Chicken Sandwich',
      description: 'Chicken breast, cheese, dressing, veggies.',
      price: 8.50,
      category: 'Sandwiches',
    ),
    MenuItem(
      name: 'Smoked Pork & Cheese Sandwich',
      description: 'Smoked pork, cheese, veggies.',
      price: 8.50,
      category: 'Sandwiches',
    ),
    MenuItem(
      name: 'Prosciutto Sandwich',
      description: 'Prosciutto, fresh mozzarella, tomato, arugula.',
      price: 10.90,
      category: 'Sandwiches',
    ),
    MenuItem(
      name: 'Bacon Sandwich',
      description: 'Bacon, cheese, dressing, veggies.',
      price: 9.70,
      category: 'Sandwiches',
    ),

    // Crepes
    MenuItem(
      name: 'Your Own Crepes — Sweet',
      description: 'Build-your-own sweet crepe.',
      price: 13.35,
      category: 'Crepes',
    ),
    MenuItem(
      name: 'Your Own Crepes — Savory',
      description: 'Build-your-own savory crepe.',
      price: 13.35,
      category: 'Crepes',
    ),

    // Drinks
    MenuItem(name: 'Soda',            description: 'Assorted flavors.', price: 3.20, category: 'Drinks'),
    MenuItem(name: 'Apple Juice',     description: 'Bottled.',          price: 3.30, category: 'Drinks'),
    MenuItem(name: 'Sparkling Water', description: 'Refreshing.',        price: 2.20, category: 'Drinks'),
  ],
);
