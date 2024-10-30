# Picsy - Capture, Connect, Create

Welcome to **Picsy**! A photo-centered social media app that lets you capture life’s best moments, connect with friends, and create a vibrant community. Picsy is built with **Flutter**, **Bloc**, and **Firebase** and is available on **iOS**, **Android**, and **Web**.

## 🌟 Key Features

- **🔒 Email Authentication**: Secure, simple sign-up and sign-in.
- **🤳 User Profile**: Customizable profiles displaying user photos and bio.
- **📸 Image Sharing**: Post images with captions for others to like and comment on.
- **💬 Like & Comment**: Interact with posts through likes and comments.
- **❤️ Follow System**: Follow users to keep up with their posts.
- **🔍 Search Users**: Discover new users and connect.
- **🌗 Light & Dark Mode**: Switch themes to suit your preference.

## 📸 App Preview

*Add screenshots here to showcase Picsy's key features and themes.*

## 🛠️ Tech Stack

### Core Technologies
- **Flutter**: Cross-platform app development.
- **Bloc**: State management for Flutter.
- **Firebase**: Provides backend services including authentication and data storage.

### Firebase Packages
- **firebase_core**: Core Firebase functionality.
- **firebase_auth**: Email-based user authentication.
- **cloud_firestore**: Real-time database for user data and posts.
- **firebase_storage**: Secure image storage for user uploads.

### Additional Packages
- **intl**: Localization and date formatting.
- **file_picker**: Device image selection.
- **cached_network_image**: Fast image loading and caching.

## 🚀 Getting Started

### Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/yourusername/picsy.git
   cd picsy
   ```

2. **Install dependencies**:
   ```bash
   flutter pub get
   ```

3. **Firebase Setup**:
   - Create a project at [Firebase Console](https://console.firebase.google.com/).
   - Add iOS, Android, and Web configurations as needed.
   - Download `google-services.json` (Android) and `GoogleService-Info.plist` (iOS) and place them in the correct directories.
   - Follow the [FlutterFire setup guide](https://firebase.flutter.dev/docs/overview) if needed.

4. **Run the app**:
   ```bash
   flutter run
   ```

## 🗂 Project Structure

The app is organized into various folders for easy development:

- **lib**
  - **blocs**: State management with Bloc pattern.
  - **models**: Data models for users, posts, and other features.
  - **screens**: UI screens like Login, Home Feed, Profile, and Search.
  - **services**: Firebase interactions and helper functions.
  - **widgets**: Reusable widgets across the app.

## 🔎 Feature Overview

| Feature               | Description                                           |
|-----------------------|-------------------------------------------------------|
| Email Authentication  | Secure sign-in and sign-up via Firebase               |
| User Profile          | View and customize user information and posts         |
| Post Images           | Share images with captions                            |
| Like & Comment        | Interact with user posts                              |
| Follow System         | Follow users and see their posts                      |
| Search Users          | Discover users in the Picsy community                 |
| Light & Dark Mode     | Switch between light and dark themes                  |

## 🤝 Contributing

We welcome contributions! To contribute:

1. Fork the repository.
2. Create a feature branch: `git checkout -b feature/YourFeature`
3. Commit changes: `git commit -m 'Add new feature'`
4. Push to the branch: `git push origin feature/YourFeature`
5. Open a pull request.

## 📄 License

Picsy is distributed under the MIT License. See `LICENSE` for more details.

---

Thank you for checking out **Picsy** – start capturing, connecting, and creating today!
