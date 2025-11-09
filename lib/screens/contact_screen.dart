import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../models/restaurant.dart';

class ContactScreen extends StatelessWidget {
  final Restaurant restaurant;
  const ContactScreen({super.key, required this.restaurant});

  String _digitsOnly(String? s) {
    if (s == null) return '';
    return s.replaceAll(RegExp(r'[^0-9+]'), '');
  }

  Future<void> _call() async {
    final phoneDigits = _digitsOnly(restaurant.phone);
    if (phoneDigits.isEmpty) return;
    final uri = Uri(scheme: 'tel', path: phoneDigits);
    await launchUrl(uri);
  }

  Future<void> _openMaps() async {
    final encoded = Uri.encodeComponent(restaurant.address);
    final uri = Uri.parse('https://www.google.com/maps/search/?api=1&query=$encoded');
    await launchUrl(uri, mode: LaunchMode.externalApplication);
  }

  @override
  Widget build(BuildContext context) {
    final phoneDigits = _digitsOnly(restaurant.phone);
    final hasPhone = phoneDigits.isNotEmpty;

    return Scaffold(
      appBar: AppBar(title: Text(restaurant.name)),
      body: ListView(
        padding: const EdgeInsets.all(12),
        children: [
          Card(
            elevation: 0.5,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Icon(Icons.location_on_outlined),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          restaurant.address,
                          style: const TextStyle(fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                  if (restaurant.phone != null) ...[
                    const SizedBox(height: 16),
                    Row(
                      children: [
                        const Icon(Icons.phone_outlined),
                        const SizedBox(width: 8),
                        Text(
                          restaurant.phone!,
                          style: const TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ],
              ),
            ),
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              Expanded(
                child: ElevatedButton.icon(
                  onPressed: hasPhone ? _call : null,
                  icon: const Icon(Icons.call),
                  label: const Text('Call'),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: OutlinedButton.icon(
                  onPressed: _openMaps,
                  icon: const Icon(Icons.map_outlined),
                  label: const Text('Open in Maps'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
