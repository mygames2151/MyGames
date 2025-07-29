# MyGames App

**MyGames** is a fully offline Flutter application that includes:

- 🔐 App PIN protection (default: 2208, reset with security question)
- 🧾 Cards Page: Add/view/edit/delete user cards with profile images, social links, drive links, and filters
- 📊 Excel Page: Create/edit/delete Excel sheets locally
- 🖼️ Gallery Page: Store and manage card-specific media folders (photos/videos)

## Features
- Full local storage support (no APIs, no internet)
- Local image/video saving and media player
- Search, filter, and sort for Cards and Excel
- Dark/light mode theming
- Media stored in app sandbox, not visible in system gallery

## Setup
```bash
flutter pub get
flutter run
```

## Build APK (Locally)
```bash
flutter build apk --release
```

## Codemagic Support
Includes `codemagic.yaml` for CI-based Android builds.

---

🛠 Built using Flutter, Dart, Sqflite, and modern offline packages.

📦 Everything is stored in-app: media, spreadsheets, card data.
