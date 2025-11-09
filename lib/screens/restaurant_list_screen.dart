import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../data/sample_restaurants.dart';
import '../models/restaurant.dart';
import 'menu_screen.dart';
import 'contact_screen.dart';

class RestaurantListScreen extends StatelessWidget {
  const RestaurantListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favorite Restaurants'),
      ),
      body: ListView.builder(
        itemCount: restaurants.length,
        itemBuilder: (context, index) {
          final r = restaurants[index];
          return _RestaurantCard(restaurant: r);
        },
      ),
    );
  }
}

class _RestaurantCard extends StatelessWidget {
  final Restaurant restaurant;
  const _RestaurantCard({required this.restaurant});

  void _openMenu(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => MenuScreen(restaurant: restaurant)),
    );
  }

  Future<void> _openWebsite() async {
    final uri = Uri.parse(restaurant.website);
    await launchUrl(uri, mode: LaunchMode.externalApplication);
  }

  void _openContact(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => ContactScreen(restaurant: restaurant)),
    );
  }

  Future<void> _showContextMenu(BuildContext context, Offset globalPos) async {
    final size = MediaQuery.of(context).size;
    final left = globalPos.dx;
    final top = globalPos.dy;
    final right = size.width - left;
    final bottom = size.height - top;

    final selected = await showMenu<String>(
      context: context,
      position: RelativeRect.fromLTRB(left, top, right, bottom),
      items: const [
        PopupMenuItem(value: 'menu', child: Text('Show menu')),
        PopupMenuItem(value: 'web', child: Text('Open website')),
        PopupMenuItem(value: 'contact', child: Text('Contact info')),
      ],
    );

    switch (selected) {
      case 'menu':
        _openMenu(context);
        break;
      case 'web':
        await _openWebsite();
        break;
      case 'contact':
        _openContact(context);
        break;
      default:
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      child: Material(
        color: Colors.white,
        elevation: 1.5,
        borderRadius: BorderRadius.circular(16),
        child: InkWell(
          borderRadius: BorderRadius.circular(16),
          onTap: () => _openMenu(context),
          child: GestureDetector(
            behavior: HitTestBehavior.opaque,
            onLongPressStart: (details) =>
                _showContextMenu(context, details.globalPosition),
            child: ListTile(
              contentPadding: const EdgeInsets.all(12),
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: SizedBox(
                  width: 72,
                  height: 72,
                  child: _RestaurantImage(restaurant.thumbnailUrl),
                ),
              ),
              title: Text(
                restaurant.name,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 6),
                child: Text(
                  restaurant.address,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black.withOpacity(0.6),
                  ),
                ),
              ),
              trailing: const Icon(Icons.more_vert, color: Colors.black54),
            ),
          ),
        ),
      ),
    );
  }
}

/// Image loader that supports asset or network paths, scales with BoxFit.cover,
/// and requests a decode size close to the actual display size for performance.
class _RestaurantImage extends StatelessWidget {
  final String path;
  const _RestaurantImage(this.path);

  @override
  Widget build(BuildContext context) {
    final isNetwork = path.startsWith('http://') || path.startsWith('https://');

    return LayoutBuilder(
      builder: (context, constraints) {
        // Fallback to 72 if constraints are unbounded
        final logicalW = (constraints.maxWidth.isFinite ? constraints.maxWidth : 72.0);
        final logicalH = (constraints.maxHeight.isFinite ? constraints.maxHeight : 72.0);
        final dpr = MediaQuery.of(context).devicePixelRatio;
        final targetW = (logicalW * dpr).round();
        final targetH = (logicalH * dpr).round();

        Widget fallback() => Container(
          color: Colors.grey.shade200,
          alignment: Alignment.center,
          child: const Icon(Icons.image_not_supported, size: 28),
        );

        if (isNetwork) {
          return Image.network(
            path,
            fit: BoxFit.cover,
            cacheWidth: targetW,
            cacheHeight: targetH,
            filterQuality: FilterQuality.medium,
            errorBuilder: (_, __, ___) => fallback(),
          );
        } else {
          return Image.asset(
            path,
            fit: BoxFit.cover,
            cacheWidth: targetW,
            cacheHeight: targetH,
            filterQuality: FilterQuality.medium,
            errorBuilder: (_, __, ___) => fallback(),
          );
        }
      },
    );
  }
}

