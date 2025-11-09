// lib/models/restaurant.dart
class Restaurant {
  final String id;
  final String name;
  final String address;
  final String? phone;
  final String website;
  final String thumbnailUrl;
  final String heroImageUrl;
  final List<MenuItem> menu;

  const Restaurant({
    required this.id,
    required this.name,
    required this.address,
    required this.phone,
    required this.website,
    required this.thumbnailUrl,
    required this.heroImageUrl,
    required this.menu,
  });
}

class MenuItem {
  final String name;
  final String? description;
  final double price;
  final String? category;

  const MenuItem({
    required this.name,
    this.description,
    required this.price,
    this.category,
  });
}
