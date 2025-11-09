import '../../models/restaurant.dart';

const Restaurant chipotle = Restaurant(
  id: 'r_chipotle',
  name: 'chipotle',
  address: '7173 Kingery Hwy, Willowbrook, IL 60527',
  phone: null,
  website: 'https://www.chipotle.com/',
  thumbnailUrl: 'https://picsum.photos/seed/chipotle/200/200',
  heroImageUrl: 'https://picsum.photos/seed/chipotle_hero/800/400',
  menu: [
    // Entrees (build-your-own; "from" pricing)
    MenuItem(
      name: 'Burrito',
      description: 'Flour tortilla with rice, beans, protein, salsa, cheese/sour cream. (Cal: 350–970)',
      price: 6.25,
      category: 'Entrees',
    ),
    MenuItem(
      name: 'Burrito Bowl',
      description: 'All the burrito fillings served in a bowl (no tortilla). (Cal: 160–680)',
      price: 6.25,
      category: 'Entrees',
    ),
    MenuItem(
      name: 'Tacos (3)',
      description: 'Crispy or soft tortillas with protein, salsa, cheese/sour cream, romaine. (Cal: 320–670)',
      price: 6.25,
      category: 'Entrees',
    ),
    MenuItem(
      name: 'Salad',
      description: 'Romaine with beans, protein, salsa, cheese; optional chipotle-honey vinaigrette. (Cal: 170–780)',
      price: 6.25,
      category: 'Entrees',
    ),

    // Proteins (from provided prices)
    MenuItem(name: 'Chicken',  description: 'Marinated in chipotle adobo; grilled.', price: 6.25, category: 'Proteins'),
    MenuItem(name: 'Steak',    description: 'Marinated in chipotle adobo; grilled.', price: 6.65, category: 'Proteins'),
    MenuItem(name: 'Barbacoa', description: 'Beef braised for hours; shredded.',     price: 6.65, category: 'Proteins'),
    MenuItem(name: 'Carnitas', description: 'Pork braised for hours; shredded.',     price: 6.65, category: 'Proteins'),

    // Salsas (nutritional info only; $0.00 to indicate included choice)
    MenuItem(name: 'Fresh Tomato (Mild)',                 description: '~20 calories',  price: 0.00, category: 'Salsas'),
    MenuItem(name: 'Roasted Chili-Corn (Medium)',         description: '~80 calories',  price: 0.00, category: 'Salsas'),
    MenuItem(name: 'Tomatillo-Green Chili (Medium Hot)',  description: '~15 calories',  price: 0.00, category: 'Salsas'),
    MenuItem(name: 'Tomatillo-Red Chili (Hot)',           description: '~40 calories',  price: 0.00, category: 'Salsas'),

    // Extras & Sides
    MenuItem(name: 'Chips & Guacamole (Serves 2)', description: 'Cal: 360 ea / 720 total',           price: 2.95, category: 'Extras'),
    MenuItem(name: 'Chips & Salsa (Serves 2)',      description: 'Cal: 295–325 ea / 590–650 total',  price: 1.75, category: 'Extras'),
    MenuItem(name: 'Guacamole',                     description: '~150 calories',                     price: 1.80, category: 'Extras'),
    MenuItem(name: 'Chips (Serves 2)',              description: 'Cal: 285 ea / 570 total',           price: 1.25, category: 'Extras'),

    // Drinks (sample selection)
    MenuItem(name: 'Patrón Margarita', description: '~240 calories', price: 6.95, category: 'Drinks'),
    MenuItem(name: 'Sauza Margarita',  description: '~230 calories', price: 4.50, category: 'Drinks'),
    MenuItem(name: 'Beer',             description: '~100–170 calories', price: 4.00, category: 'Drinks'),
    MenuItem(name: 'Bottled Drink',    description: '0–280 calories',      price: 2.50, category: 'Drinks'),
    MenuItem(name: 'Fountain Soda',    description: '0–290 calories',       price: 1.90, category: 'Drinks'),
    MenuItem(name: "Kid's Drink",      description: '100–150 calories',     price: 2.20, category: 'Drinks'),

    // Kids
    MenuItem(name: 'Small Cheese Quesadilla',        description: 'With side of rice & beans. Cal: 600–670', price: 3.25, category: 'Kids'),
    MenuItem(name: 'Small Meat & Cheese Quesadilla', description: 'With side of rice & beans. Cal: 650–730', price: 3.75, category: 'Kids'),
    MenuItem(name: "Single Taco (Kid's)",            description: 'Soft/crispy; any three items (one meat or guac) + side of rice. Cal: 470–630', price: 3.75, category: 'Kids'),
  ],
);
