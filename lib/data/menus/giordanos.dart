import '../../models/restaurant.dart';

const Restaurant giordanos = Restaurant(
  id: 'r_giordanos',
  name: 'Giordanos',
  address: '9415 W Higgins Rd, Rosemont, IL 60018',
  phone: null,
  website: 'https://giordanos.com/',
  thumbnailUrl: 'https://picsum.photos/seed/giordanos/200/200',
  heroImageUrl: 'https://picsum.photos/seed/giordanos_hero/800/400',
  menu: [
    // Starters
    MenuItem(name: 'Toasted Ravioli',     description: 'Crispy, served with marinara.', price: 8.95, category: 'Starters'),
    MenuItem(name: 'Mozzarella Sticks',   description: 'Fried mozzarella with marinara.', price: 8.95, category: 'Starters'),
    MenuItem(name: 'Garlic Bread',        description: 'Buttery, herbed loaf.',          price: 5.95, category: 'Starters'),

    // Salads
    MenuItem(name: 'Caesar Salad',        description: 'Romaine, parmesan, croutons.',   price: 9.99, category: 'Salads'),
    MenuItem(name: 'Greek Salad',         description: 'Feta, olives, tomato, cucumber.', price: 10.99, category: 'Salads'),
    MenuItem(name: 'House Salad',         description: 'Mixed greens, veggies, vinaigrette.', price: 7.99, category: 'Salads'),
    MenuItem(name: 'Add Crispy Chicken',  description: 'Salad add-on.',                  price: 2.49, category: 'Salads'),

    // The Famous Stuffed Pizza (sizes)
    MenuItem(name: 'Stuffed Cheese (Small)',  description: 'Classic Chicago stuffed pizza.', price: 16.00, category: 'Stuffed Pizza'),
    MenuItem(name: 'Stuffed Cheese (Medium)', description: 'Classic Chicago stuffed pizza.', price: 24.00, category: 'Stuffed Pizza'),
    MenuItem(name: 'Stuffed Cheese (Large)',  description: 'Classic Chicago stuffed pizza.', price: 29.00, category: 'Stuffed Pizza'),

    MenuItem(name: 'Chicago Classic (Small)',  description: 'Sausage, pepperoni, mushrooms, onions, green peppers.', price: 18.00, category: 'Stuffed Pizza'),
    MenuItem(name: 'Chicago Classic (Medium)', description: 'Sausage, pepperoni, mushrooms, onions, green peppers.', price: 26.00, category: 'Stuffed Pizza'),
    MenuItem(name: 'Chicago Classic (Large)',  description: 'Sausage, pepperoni, mushrooms, onions, green peppers.', price: 31.00, category: 'Stuffed Pizza'),

    MenuItem(name: 'Bacon BBQ Chicken (Small)',  description: 'Chicken, bacon, BBQ drizzle.', price: 18.00, category: 'Stuffed Pizza'),
    MenuItem(name: 'Bacon BBQ Chicken (Medium)', description: 'Chicken, bacon, BBQ drizzle.', price: 26.00, category: 'Stuffed Pizza'),
    MenuItem(name: 'Bacon BBQ Chicken (Large)',  description: 'Chicken, bacon, BBQ drizzle.', price: 31.00, category: 'Stuffed Pizza'),

    // Thin-Crust Pizza (sizes)
    MenuItem(name: 'Thin-Crust Cheese (Small)',  description: 'Crispy thin crust.', price: 12.00, category: 'Thin-Crust Pizza'),
    MenuItem(name: 'Thin-Crust Cheese (Medium)', description: 'Crispy thin crust.', price: 18.00, category: 'Thin-Crust Pizza'),
    MenuItem(name: 'Thin-Crust Cheese (Large)',  description: 'Crispy thin crust.', price: 22.00, category: 'Thin-Crust Pizza'),

    MenuItem(name: 'Pepperoni (Small)',  description: 'Classic favorite.', price: 13.00, category: 'Thin-Crust Pizza'),
    MenuItem(name: 'Pepperoni (Medium)', description: 'Classic favorite.', price: 19.00, category: 'Thin-Crust Pizza'),
    MenuItem(name: 'Pepperoni (Large)',  description: 'Classic favorite.', price: 23.00, category: 'Thin-Crust Pizza'),

    MenuItem(name: 'Broccoli & Toasted Garlic (Small)',  description: 'Broccoli, garlic, mozzarella.', price: 13.50, category: 'Thin-Crust Pizza'),
    MenuItem(name: 'Broccoli & Toasted Garlic (Medium)', description: 'Broccoli, garlic, mozzarella.', price: 19.50, category: 'Thin-Crust Pizza'),
    MenuItem(name: 'Broccoli & Toasted Garlic (Large)',  description: 'Broccoli, garlic, mozzarella.', price: 23.50, category: 'Thin-Crust Pizza'),

    // Sandwiches
    MenuItem(name: 'Italian Beef',        description: 'Thin-sliced beef on French bread.', price: 12.49, category: 'Sandwiches'),
    MenuItem(name: 'Chicken Club',        description: 'Grilled chicken, bacon, lettuce, tomato, mayo.', price: 12.99, category: 'Sandwiches'),
    MenuItem(name: 'Mama’s Meatball',     description: 'Meatballs, marinara, melted mozzarella.', price: 11.49, category: 'Sandwiches'),
    MenuItem(name: 'Chicken Milanese',    description: 'Crispy chicken cutlet, lettuce, tomato.', price: 12.49, category: 'Sandwiches'),

    // Pasta
    MenuItem(name: 'Chicken Carbonara',   description: 'Creamy sauce, bacon, peas, parmesan.', price: 13.95, category: 'Pasta'),
    MenuItem(name: 'Four-Cheese Ravioli (Marinara)', description: 'Pillows of cheese with marinara.', price: 12.95, category: 'Pasta'),
    MenuItem(name: 'Four-Cheese Ravioli (Meat Sauce)', description: 'With hearty meat sauce.', price: 13.85, category: 'Pasta'),
    MenuItem(name: 'Add All-Beef Meatballs', description: 'Pasta add-on.', price: 2.50, category: 'Pasta'),

    // Drinks (simple set; tune if you want)
    MenuItem(name: 'Soft Drink', description: 'Fountain soda.', price: 2.49, category: 'Drinks'),
  ],
);
