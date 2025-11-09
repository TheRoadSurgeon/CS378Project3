import '../../models/restaurant.dart';

const Restaurant portillos = Restaurant(
  id: 'r_portillos',
  name: "Portillo's",
  address: '7195 Kingery Hwy, Willowbrook, IL 60527',
  phone: '(630) 789-0909',
  website: 'https://www.portillos.com/index.html',
  thumbnailUrl: 'assets/images/restaurants/portillos_thumb.png',
  heroImageUrl: 'assets/images/restaurants/portillos_hero.png',
  menu: [
    // Famous Five Meals (assume meals include fries + drink)
    MenuItem(name: 'Famous Meal #1: Italian Beef Sandwich', description: 'Italian beef + fries + drink.', price: 13.99, category: 'Famous Five Meals'),
    MenuItem(name: 'Famous Meal #2: Two Hot Dogs',          description: 'Two dogs + fries + drink.',   price: 12.49, category: 'Famous Five Meals'),
    MenuItem(name: 'Famous Meal #3: Cheeseburger',           description: 'Cheeseburger + fries + drink.', price: 12.99, category: 'Famous Five Meals'),
    MenuItem(name: 'Famous Meal #4: Spicy Chicken Sandwich', description: 'Spicy chicken + fries + drink.', price: 12.49, category: 'Famous Five Meals'),
    MenuItem(name: 'Famous Meal #5: Chopped Salad',          description: 'Chopped salad + drink.',        price: 11.49, category: 'Famous Five Meals'),

    // Italian Beef & Sausage
    MenuItem(name: 'Italian Beef Sandwich',                     description: 'Thin-sliced seasoned beef on French bread.',    price: 12.49, category: 'Italian Beef & Sausage'),
    MenuItem(name: 'Combo Beef & Char-Grilled Sausage',         description: 'Italian beef + grilled Italian sausage.',       price: 13.49, category: 'Italian Beef & Sausage'),
    MenuItem(name: 'Char-Grilled Italian Sausage Sandwich',     description: 'Grilled Italian sausage on French bread.',      price: 9.49,  category: 'Italian Beef & Sausage'),
    MenuItem(name: 'Beef & Cheddar Croissant',                  description: 'Italian beef with cheddar on a croissant.',     price: 11.49, category: 'Italian Beef & Sausage'),
    MenuItem(name: 'Classic Beef Bowl',                         description: 'Italian beef without the bread.',               price: 10.49, category: 'Italian Beef & Sausage'),
    MenuItem(name: 'Chicago Combo Bowl',                        description: 'Beef + sausage, no bread.',                     price: 11.49, category: 'Italian Beef & Sausage'),
    MenuItem(name: 'Maxwell Street Polish Sausage',             description: 'Char-grilled Polish with mustard & grilled onions.', price: 8.49, category: 'Italian Beef & Sausage'),
    MenuItem(name: 'Polish Sausage Sandwich',                   description: 'Char-grilled Polish on a bun.',                 price: 8.49, category: 'Italian Beef & Sausage'),
    MenuItem(name: 'Gravy Bread',                               description: 'French bread dipped in beef gravy.',            price: 2.49, category: 'Italian Beef & Sausage'),
    MenuItem(name: 'Sweet Peppers',                             description: 'Add-on.',                                        price: 0.50, category: 'Italian Beef & Sausage'),
    MenuItem(name: 'Hot Peppers (Giardiniera)',                 description: 'Add-on.',                                        price: 0.50, category: 'Italian Beef & Sausage'),

    // Hot Dogs
    MenuItem(name: 'Hot Dog',            description: 'Chicago-style hot dog.',              price: 7.49, category: 'Hot Dogs'),
    MenuItem(name: 'Chili Cheese Dog',   description: 'Topped with chili and cheese.',       price: 8.49, category: 'Hot Dogs'),
    MenuItem(name: 'Garden Dog (Plant-based)', description: 'Veggie dog with classic toppings.', price: 7.99, category: 'Hot Dogs'),

    // Char-Broiled Burgers
    MenuItem(name: 'Cheeseburger',        description: 'Char-broiled with cheese.',          price: 11.99, category: 'Burgers'),
    MenuItem(name: 'Hamburger',           description: 'Char-broiled classic.',               price: 10.99, category: 'Burgers'),
    MenuItem(name: 'Rodeo Burger',        description: 'Onion rings, BBQ sauce, cheese.',    price: 12.49, category: 'Burgers'),
    MenuItem(name: 'Bacon Cheeseburger',  description: 'Bacon + cheese.',                     price: 12.99, category: 'Burgers'),
    MenuItem(name: 'Bacon Hamburger',     description: 'Char-broiled with bacon.',            price: 11.99, category: 'Burgers'),

    // Salads
    MenuItem(name: 'Spicy Chicken Chopped Salad',     description: 'Chopped salad with spicy chicken.',        price: 11.99, category: 'Salads'),
    MenuItem(name: 'Greek Salad with Grilled Chicken',description: 'Greens, feta, olives, grilled chicken.',   price: 12.49, category: 'Salads'),
    MenuItem(name: 'Chopped Salad',                   description: 'House chopped salad.',                      price: 10.99, category: 'Salads'),
    MenuItem(name: 'Caesar Salad',                    description: 'Romaine, parmesan, croutons.',              price: 9.99,  category: 'Salads'),
    MenuItem(name: 'Garden Side Salad',               description: 'Small side salad.',                          price: 4.49,  category: 'Salads'),

    // Chicken & Fish
    MenuItem(name: 'Spicy Chicken Sandwich',      description: 'Crispy spicy chicken.',         price: 11.99, category: 'Chicken & Fish'),
    MenuItem(name: 'Char-Broiled Chicken Sandwich',description: 'Grilled chicken breast.',       price: 11.49, category: 'Chicken & Fish'),
    MenuItem(name: 'Breaded Chicken Sandwich',    description: 'Crispy breaded chicken.',       price: 10.99, category: 'Chicken & Fish'),
    MenuItem(name: 'Chicken Tenders',             description: 'Crispy tenders.',                price: 8.99,  category: 'Chicken & Fish'),
    MenuItem(name: 'Breaded Whitefish Sandwich',  description: 'Crispy fish on a bun.',         price: 11.49, category: 'Chicken & Fish'),

    // Sides & Soup
    MenuItem(name: 'Fries',            description: 'Golden fries.',           price: 3.49, category: 'Sides & Soup'),
    MenuItem(name: 'Cheese Fries',     description: 'Fries topped with cheese.', price: 4.49, category: 'Sides & Soup'),
    MenuItem(name: 'Onion Rings',      description: 'Crispy rings.',           price: 4.49, category: 'Sides & Soup'),
    MenuItem(name: 'Cheese Sauce',     description: 'Add-on.',                 price: 0.50, category: 'Sides & Soup'),
    MenuItem(name: 'Giardiniera Sauce',description: 'Add-on.',                 price: 0.50, category: 'Sides & Soup'),
    MenuItem(name: 'Hot Peppers',      description: 'Add-on.',                 price: 0.50, category: 'Sides & Soup'),
    MenuItem(name: 'Sweet Peppers',    description: 'Add-on.',                 price: 0.50, category: 'Sides & Soup'),
    MenuItem(name: 'Side of Gravy',    description: 'Add-on.',                 price: 0.50, category: 'Sides & Soup'),
    MenuItem(name: 'House Bread',      description: 'Side bread.',             price: 1.99, category: 'Sides & Soup'),
    MenuItem(name: 'French Bread',     description: 'Side bread.',             price: 1.99, category: 'Sides & Soup'),
    MenuItem(name: 'Croissant',        description: 'Flaky roll.',             price: 2.49, category: 'Sides & Soup'),
    MenuItem(name: 'Chicken Noodle Soup', description: 'Classic soup.',        price: 4.49, category: 'Sides & Soup'),
    MenuItem(name: 'Cup of Chili',     description: 'Hearty chili.',           price: 4.99, category: 'Sides & Soup'),
    MenuItem(name: 'Tamale',           description: 'Classic tamale.',         price: 3.99, category: 'Sides & Soup'),

    // Shareables
    MenuItem(name: 'Jumbo Chicken Tenders', description: 'Shareable tenders.', price: 12.99, category: 'Shareables'),
    MenuItem(name: 'Jumbo French Fries',    description: 'Big shareable fries.', price: 6.99, category: 'Shareables'),
    MenuItem(name: 'Jumbo Onion Rings',     description: 'Big shareable rings.', price: 6.99, category: 'Shareables'),

    // Ribs
    MenuItem(name: 'Ribs',       description: 'Char-broiled ribs.',      price: 17.99, category: 'Ribs'),
    MenuItem(name: 'Rib Dinner', description: 'Ribs with sides.',         price: 19.99, category: 'Ribs'),

    // Kids' Favorites
    MenuItem(name: 'Kids Hot Dog',       description: 'Kid-sized dog.',   price: 5.49, category: "Kids' Favorites"),
    MenuItem(name: 'Kids Chicken Tenders', description: 'Smaller portion.', price: 5.99, category: "Kids' Favorites"),

    // Desserts
    MenuItem(name: 'Chocolate Cake Slice',           description: 'Rich classic.',           price: 4.99,  category: 'Desserts'),
    MenuItem(name: 'Salted Caramel Spice Cake Slice',description: 'Seasonal slice.',        price: 4.99,  category: 'Desserts'),
    MenuItem(name: 'Chocolate Éclair Cake',          description: 'Eclair-style dessert.',   price: 5.99,  category: 'Desserts'),
    MenuItem(name: 'Strawberry Shortcake',           description: 'Shortcake dessert.',      price: 5.99,  category: 'Desserts'),
    MenuItem(name: 'Whole Chocolate Cake',           description: 'Whole cake.',             price: 24.99, category: 'Desserts'),
    MenuItem(name: 'Whole Salted Caramel Spice Cake',description: 'Whole cake.',             price: 24.99, category: 'Desserts'),

    // Drinks
    MenuItem(name: 'Soft Drink',           description: 'Fountain drink.',      price: 2.49, category: 'Drinks'),
    MenuItem(name: 'Bottled Drink',        description: 'Assorted bottles.',    price: 2.99, category: 'Drinks'),
    MenuItem(name: 'Bottle of Water',      description: 'Water bottle.',        price: 1.99, category: 'Drinks'),
    MenuItem(name: 'San Pellegrino',       description: 'Sparkling water.',     price: 2.99, category: 'Drinks'),
    MenuItem(name: 'Milk',                 description: 'Milk carton.',         price: 1.49, category: 'Drinks'),
    MenuItem(name: 'Honest Apple Juice',   description: 'Juice box.',           price: 1.49, category: 'Drinks'),
    MenuItem(name: 'Monster Energy Drink', description: 'Energy drink.',        price: 2.99, category: 'Drinks'),

    // Shakes & Malts
    MenuItem(name: 'Shakes & Malts',      description: 'Vanilla, chocolate, strawberry.', price: 4.99, category: 'Shakes & Malts'),
    MenuItem(name: 'Chocolate Cake Shake',description: 'Blend of cake + shake.',           price: 6.49, category: 'Shakes & Malts'),
    MenuItem(name: 'Salted Caramel Shake',description: 'Seasonal (09/01–12/01).',          price: 5.49, category: 'Shakes & Malts'),
  ],
);
