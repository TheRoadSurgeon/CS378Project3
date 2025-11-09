import '../../models/restaurant.dart';

const Restaurant geneAndJudes = Restaurant(
  id: 'r_gene_and_judes',
  name: "Gene & Jude's",
  address: '2720 N. River Road, River Grove, IL 60171',
  phone: '(708) 452-7634',
  website: 'https://www.geneandjudes.com/',
  thumbnailUrl: 'assets/images/restaurants/gene_and_judges_thumb.jpg',
  heroImageUrl: 'assets/images/restaurants/gene_and_judges_hero.jpg',
  menu: [
    // Hot Dogs
    MenuItem(
      name: 'Hot Dog w/ Fries',
      description: 'Mustard, relish, onion, sport peppers.',
      price: 4.95,
      category: 'Hot Dogs',
    ),
    MenuItem(
      name: 'Double Dog w/ Fries',
      description: 'Mustard, relish, onion, sport peppers.',
      price: 7.25,
      category: 'Hot Dogs',
    ),

    // Sides
    MenuItem(
      name: 'Order of Fries',
      description: 'Fresh-cut fries.',
      price: 3.50,
      category: 'Sides',
    ),
    MenuItem(
      name: 'Corn Roll Tamale',
      description: 'Classic Chicago-style tamale.',
      price: 3.25,
      category: 'Sides',
    ),

    // Drinks (Fountain)
    MenuItem(name: 'Coke',               description: 'Fountain drink.', price: 2.19, category: 'Drinks'),
    MenuItem(name: 'Diet Coke',          description: 'Fountain drink.', price: 2.19, category: 'Drinks'),
    MenuItem(name: 'Sprite',             description: 'Fountain drink.', price: 2.19, category: 'Drinks'),
    MenuItem(name: 'Fanta Orange',       description: 'Fountain drink.', price: 2.19, category: 'Drinks'),
    MenuItem(name: 'Lemonade',           description: 'House lemonade.',  price: 2.39, category: 'Drinks'),
    MenuItem(name: 'Strawberry Lemonade',description: 'Seasonal favorite.', price: 2.79, category: 'Drinks'),
  ],
);
