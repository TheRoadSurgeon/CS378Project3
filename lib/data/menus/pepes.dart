import '../../models/restaurant.dart';

const Restaurant pepes = Restaurant(
  id: 'r_pepes',
  name: 'pepes',
  address: '8128 95th St, Hickory Hills, IL 60457',
  phone: null,
  website: 'https://pepes.com/',
  thumbnailUrl: 'https://picsum.photos/seed/pepes/200/200',
  heroImageUrl: 'https://picsum.photos/seed/pepes_hero/800/400',
  menu: [
    // TACOS (pick a few)
    MenuItem(name: 'Beef Taco',            description: 'Choice of shell; lettuce, cheese, tomato.', price: 3.84, category: 'Tacos'),
    MenuItem(name: 'Chicken Taco',         description: 'Choice of shell; lettuce, cheese, tomato.', price: 3.84, category: 'Tacos'),
    MenuItem(name: 'Steak Taco',           description: 'Choice of shell; lettuce, cheese, tomato.', price: 5.12, category: 'Tacos'),
    MenuItem(name: 'Street Steak Corn Taco', description: 'Corn tortilla, pico de gallo & corn.',     price: 5.76, category: 'Tacos'),
    MenuItem(name: 'Al Pastor Taco',       description: 'Marinated pork; choice of shell.',          price: 5.12, category: 'Tacos'),

    // TRADITIONALS / DINNERS (a few popular picks)
    MenuItem(name: 'Taco Dinner',              description: 'Choice of meat; rice & beans.',                      price: 15.36, category: 'Traditionals'),
    MenuItem(name: 'Enchiladas Suizas Dinner', description: 'Choice of meat; rice & beans; Suiza sauce.',        price: 18.56, category: 'Traditionals'),
    MenuItem(name: 'New Quesa Birria (3)',     description: 'Served with rice and consomé.',                     price: 20.48, category: 'Traditionals'),
    MenuItem(name: 'Burrito Bowl',             description: 'Rice, beans, sauce, steak or chicken, toppings.',    price: 17.92, category: 'Traditionals'),

    // APPETIZERS
    MenuItem(name: 'Chile Con Queso',  description: 'Tangy cheese dip with chips or tortillas.', price: 12.80, category: 'Appetizers'),
    MenuItem(name: 'Stuffed Nachos',   description: 'Hearty nachos with fixings.',               price: 15.36, category: 'Appetizers'),
    MenuItem(name: 'Queso Fundido',    description: 'Melted Chihuahua & cheddar, chorizo, pico.', price: 14.72, category: 'Appetizers'),
    MenuItem(name: 'Jalapeño Poppers', description: 'Served with guacamole & pico de gallo.',    price: 12.80, category: 'Appetizers'),

    // COMBOS
    MenuItem(name: 'Mayan Combo',  description: 'Taco, Enchilada Suiza, Tostada Suiza.', price: 19.20, category: 'Combos'),
    MenuItem(name: 'Fiesta Combo', description: 'Taco, Enchilada Suiza, Tostada, Tamale.', price: 20.48, category: 'Combos'),
    MenuItem(name: 'Puebla Combo', description: 'Chile Relleno, Taco, Tamale.',           price: 20.48, category: 'Combos'),

    // A LA CARTE
    MenuItem(name: 'Enchilada Suiza',   description: 'Single Suiza enchilada.',      price: 5.12, category: 'A La Carte'),
    MenuItem(name: 'Tostada Suiza',     description: 'Single Suiza tostada.',        price: 6.40, category: 'A La Carte'),
    MenuItem(name: 'Flauta',            description: 'Single flauta.',               price: 5.12, category: 'A La Carte'),
    MenuItem(name: 'Chile Relleno',     description: 'Stuffed poblano pepper.',      price: 8.96, category: 'A La Carte'),

    // SIDES
    MenuItem(name: 'Spanish Rice',          description: 'Classic side.',              price: 3.50, category: 'Sides'),
    MenuItem(name: 'Refried Beans',         description: 'Classic side.',              price: 3.50, category: 'Sides'),
    MenuItem(name: 'Chips',                 description: 'Crispy corn chips.',         price: 3.00, category: 'Sides'),
    MenuItem(name: 'Mexican Corn in a Cup', description: 'Street-style esquites.',     price: 6.40, category: 'Sides'),
    MenuItem(name: 'Queso Blanco',          description: 'White queso dip.',           price: 8.96, category: 'Sides'),
    MenuItem(name: 'Pepes Salsa 16oz',      description: 'House salsa to-go.',         price: 7.00, category: 'Sides'),

    // FAJITAS (menu lists “priced by add-ons”; showing as variable)
    MenuItem(name: 'Fajitas (choose meat)', description: 'Sautéed peppers, onions, tomato; with rice, beans, guac, pico, cheese, sour cream.', price: 0.00, category: 'Fajitas'),

    // ASADOR (grill specialties)
    MenuItem(name: 'Carne Asada',                      description: 'Broiled skirt steak.',                                   price: 32.00, category: 'Asador'),
    MenuItem(name: 'Mar Y Tierra',                     description: 'Broiled skirt steak & sautéed shrimp.',                  price: 35.84, category: 'Asador'),
    MenuItem(name: 'Carne Asada a la Tampiqueña',      description: 'Skirt steak with your choice of classic side item.',     price: 35.84, category: 'Asador'),

    // DRINKS (sample)
    MenuItem(name: 'Lemonade',      description: 'Fountain drink (free refills dine-in).', price: 4.48, category: 'Drinks'),
    MenuItem(name: 'Horchata',      description: 'Cinnamon-rice drink.',                   price: 4.48, category: 'Drinks'),
    MenuItem(name: 'Fountain Soda', description: 'RC / 7UP / Orange / Root Beer / etc.',   price: 4.48, category: 'Drinks'),
  ],
);
