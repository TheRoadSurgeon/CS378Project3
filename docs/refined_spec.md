# CS378 Project 3 — Refined Spec
**App:** Favorite Restaurants  
**Date:** Nov 9, 2025  
**Instructor:** Ugo Buy

## 1) Overview
A Flutter app that lists favorite restaurants. The first screen shows a scrollable list of restaurants using **Cards** with **ListTiles**. Each item displays a **name**, **address**, and a **thumbnail image**.  
- **Short tap:** opens a Menu screen for that restaurant.  
- **Long press:** opens a context popup positioned at the press point with three actions:
  1) Show menu (same as short tap)  
  2) Open website in browser  
  3) Open Contact screen (address + phone + website actions)

The app has exactly three user-facing screens, each managed by its own class in a separate file:
- `RestaurantListScreen` → `lib/screens/restaurant_list_screen.dart`
- `MenuScreen` → `lib/screens/menu_screen.dart`
- `ContactScreen` → `lib/screens/contact_screen.dart`

## 2) Data & Assets
### 2.1 Data model
```text
Restaurant {
  id: String
  name: String
  address: String
  phone: String?
  website: String
  thumbnailUrl: String   // asset or network path
  heroImageUrl: String   // asset or network path
  menu: List<MenuItem>
}

MenuItem {
  name: String
  description: String?   // optional
  price: double          // 0.00 allowed for “included” add-ons
  category: String?      // grouped in Menu screen; defaults to "Menu"
}
```

### 2.2 Data location
- Restaurants are defined as constants in `lib/data/menus/*.dart` (one file per restaurant).  
- Master list composed in `lib/data/sample_restaurants.dart`.

### 2.3 Images
- **Thumbnails:** square (1:1), recommended **256–512 px** source.  
- **Hero images:** wide (2:1), recommended **1600×800 px** source.  
- Paths are asset or network URLs (both supported).  
- Assets declared in `pubspec.yaml` under `assets/images/restaurants/`.

## 3) UI Spec
### 3.1 App bar (all screens)
- **Title font weight:** medium/semibold  
- **Back button:** default on `MenuScreen` and `ContactScreen` via Navigator  
- **Elevation:** default

### 3.2 Restaurant List screen
- **List container:** `ListView.builder` with vertical scrolling.  
- **Item widget:** `Card` → `ListTile`  
  - **Leading:** 72×72 thumbnail, `ClipRRect` radius 12, `BoxFit.cover`.  
  - **Title (name):** bold/semi-bold, ≥ 16–18 pt.  
  - **Subtitle (address):** normal text, subdued color, up to 2 lines with ellipsis.  
  - **Padding:** ListTile `contentPadding: EdgeInsets.all(12)`.  
  - **Spacing:** Card vertical margin ~8 px.  
- **Gestures:**  
  - **Tap:** push `MenuScreen(restaurant)`  
  - **Long press:** show `PopupMenuButton` anchored to press location with:
    - “Show menu”
    - “Open website”
    - “Contact info”
- **Cards & padding:** ensure comfortable spacing per spec; list has enough items to require scrolling.

### 3.3 Menu screen
- **Hero image:** 2:1, fills width with `BoxFit.cover`.  
- **Grouping:** menu items grouped by `category` (fallback “Menu”) using section headers.  
- **Item layout:** `Card` + `ListTile` with `title`, optional `subtitle` (description), and right-aligned price (hidden when 0.00).  
- **Scroll:** entire content is vertically scrollable.

### 3.4 Contact screen
- **Rows:** Address (tap opens Maps), Phone (tap calls), Website (tap opens browser).  
- **UI:** each row in a `Card` with leading icon.  
- **Phone:** may be `null` for some restaurants (row hidden).

## 4) Navigation
- **Route transitions:** default `MaterialPageRoute`.  
- **Back navigation:** system back or app bar back arrow.  
- **Website:** opened via `url_launcher` in external browser.  
- **Maps:** Google Maps search URL with encoded address.

## 5) Non-functional requirements
- **Performance:** image widgets request decode size close to display size; thumbnails are small, cached by Flutter.  
- **Accessibility:** sufficient touch targets, readable font sizes, descriptive text for items.  
- **Offline resilience:** local assets supported for images.  
- **Styling:** consistent cards, adequate padding between elements, list is visually pleasant.

## 6) External packages
- `url_launcher` for phone calls and opening websites/maps.
- `collection` for `groupBy` on the Menu screen.

## 7) File & folder layout (key parts)
```
lib/
  models/restaurant.dart
  data/
    sample_restaurants.dart
    menus/
      jojojapanese.dart
      chipotle.dart
      pepes.dart
      mehanata.dart
      balkanika.dart
      portillos.dart
      gene_and_judes.dart
      giordanos.dart
      padrinos.dart
  screens/
    restaurant_list_screen.dart
    menu_screen.dart
    contact_screen.dart
assets/
  images/
    restaurants/
      <slug>_thumb.jpg
      <slug>_hero.jpg
```

## 8) Acceptance criteria (maps to rough spec)
- [x] First screen shows list with **name**, **address**, and **thumbnail**; name vs address have distinct appearances.  
- [x] List is **scrollable** and uses **Cards** with adequate **padding**.  
- [x] **Short click**: opens Menu screen; **Back** returns to list.  
- [x] **Long click**: popup **next to press position** with 3 options (Menu / Website / Contact).  
- [x] **Three screens**, **three classes**, **three files**.  
- [x] **Website opens** in external browser.  
- [x] **Contact screen** shows address and phone (when available).
