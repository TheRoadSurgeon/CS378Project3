// lib/screens/menu_screen.dart
import 'package:flutter/material.dart';
import '../models/restaurant.dart';
import 'package:collection/collection.dart'; // groupBy

class MenuScreen extends StatelessWidget {
  final Restaurant restaurant;
  const MenuScreen({super.key, required this.restaurant});

  @override
  Widget build(BuildContext context) {
    final items = restaurant.menu;
    final grouped = groupBy<MenuItem, String>(
      items,
          (m) => (m.category == null || m.category!.trim().isEmpty)
          ? 'Menu'
          : m.category!.trim(),
    );
    final sections = grouped.keys.toList();

    return Scaffold(
      appBar: AppBar(title: Text('${restaurant.name} Menu')),
      body: ListView(
        padding: const EdgeInsets.only(bottom: 12),
        children: [
          // Hero image (2:1)
          AspectRatio(
            aspectRatio: 2,
            child: _RestaurantImage(restaurant.heroImageUrl),
          ),
          const SizedBox(height: 8),

          // Sections
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Column(
              children: [
                for (final section in sections) ...[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(4, 12, 4, 8),
                    child: Row(
                      children: [
                        Text(
                          section,
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                        const Spacer(),
                      ],
                    ),
                  ),
                  ...grouped[section]!.map((item) {
                    final showPrice = item.price > 0;
                    final priceText =
                    showPrice ? '\$${item.price.toStringAsFixed(2)}' : null;
                    return Card(
                      margin: const EdgeInsets.symmetric(vertical: 6),
                      child: ListTile(
                        title: Text(
                          item.name,
                          style: const TextStyle(fontWeight: FontWeight.w600),
                        ),
                        subtitle: (item.description == null ||
                            item.description!.isEmpty)
                            ? null
                            : Text(item.description!),
                        trailing: priceText == null
                            ? null
                            : Text(
                          priceText,
                          style: const TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    );
                  }),
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/// Supports both asset images and network URLs, using BoxFit.cover.
class _RestaurantImage extends StatelessWidget {
  final String path;
  const _RestaurantImage(this.path);

  @override
  Widget build(BuildContext context) {
    final isNetwork = path.startsWith('http');
    return isNetwork
        ? Image.network(path, fit: BoxFit.cover)
        : Image.asset(path, fit: BoxFit.cover);
  }
}
