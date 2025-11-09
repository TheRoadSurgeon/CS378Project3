# Refined Specification — Favorite Restaurants App

## Overview
A Flutter app with **three screens**:
1. **Restaurant List** (home) – scrollable list of restaurants, each as a **Card** with **ListTile** (thumbnail as leading, name as title, address as subtitle). Short tap navigates to Menu. Long-press opens a contextual popup **anchored to the press position** with three actions:
   - Show Menu (same as short tap)
   - Open Website (launches external browser)
   - Contact Info (navigates to dedicated screen)

2. **Menu Screen** – shows the restaurant's banner image (or thumbnail enlarged) followed by menu items grouped by **category** when available (e.g., “Appetizer”, “Sushi”, “Hibachi”). Each item shows name, short description, and price, styled with padding and Cards.

3. **Contact Info Screen** – shows address and phone in larger, readable text with sufficient spacing. Buttons to **Call** (if phone available) and **Open in Maps** (via `url_launcher`).

Each screen is managed by a distinct widget in a different file.

## Detailed UI Spec

### App Bars
- **List Screen AppBar**: Title = “Favorite Restaurants”.
- **Menu/Contact AppBar**: Title = restaurant name; include default back button to return to the list.

### List Items
- Built with `Card` and **`ListTile`** (`leading` image with rounded corners, `title` name, `subtitle` address).
- Padding: at least `EdgeInsets.all(12)`. Thumbnail ~72×72 with `BoxFit.cover`.
- Tappable area covers the card; ripple feedback via `InkWell`.
- Long-press menu uses `onLongPressStart` to anchor at the press position.

### Menu Screen
- Header image (full width, fixed height), then `ListView` of sections:
  - **Section header** for category label.
  - `Card` rows per item: name (bold), description (subtle), price trailing.
- Adequate padding (≥ 12 logical pixels).

### Contact Screen
- Address and optional phone displayed with icons and ample spacing inside a `Card`.
- Action buttons: “Call” (only if phone exists) and “Open in Maps”.

### Data Model
- `Restaurant`:
  - `id`, `name`, `address`, `phone?`, `website`, `thumbnailUrl`, `heroImageUrl`
  - `menu`: `List<MenuItem>`
- `MenuItem`:
  - `name`, `description`, `price`, `category?`

### Theming
- Material 3 default theme.
- Rounded corners for thumbnails and cards.
- Use `ListView.builder` for the list; include **≥ 10 restaurants** to ensure scrolling.

### Navigation
- Standard `Navigator.push` for page transitions.

## Non-functional
- Use publicly available/placeholder images for now (e.g., picsum). If local assets are added, place them under `assets/images/` and enable in `pubspec.yaml`.
