# Favorite Restaurants (CS378 Project 3)

This repo contains a Flutter implementation of the "favorite restaurants" app:
- **Screen 1**: Scrollable card list of restaurants (name + address + thumbnail).
- **Short tap**: opens **Menu** page.
- **Long-press**: shows contextual popup **at press location** with options:
  1. Show menu
  2. Open website
  3. Contact info

- **Screen 2**: Restaurant Menu page.
- **Screen 3**: Contact Info page (address + phone; quick-open actions).

## How to build & run
1. Make sure Flutter is installed: `flutter --version`
2. Create a new project:
   ```bash
   flutter create favorite_restaurants
   cd favorite_restaurants
   ```
3. Replace the generated `pubspec.yaml` and `lib/` with the ones from this archive.
4. Fetch deps:
   ```bash
   flutter pub get
   ```
5. Run:
   ```bash
   flutter run
   ```
