import 'package:flutter/material.dart';
import 'screens/restaurant_list_screen.dart';

void main() {
  runApp(const FavoriteRestaurantsApp());
}

class FavoriteRestaurantsApp extends StatelessWidget {
  const FavoriteRestaurantsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Favorite Restaurants',
      theme: ThemeData(
        colorSchemeSeed: Colors.teal,
        useMaterial3: true,
      ),
      home: const RestaurantListScreen(),
    );
  }
}
