# MiniMart 🛍️

MiniMart is a modern, feature-rich e-commerce mobile application built with **Flutter**. It offers a seamless and premium shopping experience, complete with user authentication, real-time database updates, and an optimized caching system for superior performance.

![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)
![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)
![Firebase](https://img.shields.io/badge/firebase-%23039BE5.svg?style=for-the-badge&logo=firebase)

---

## ✨ Features

### 🔐 Authentication & Security
*   **Secure Sign Up/Login**: Powered by Firebase Authentication.
*   **Email Verification**: Ensures legitimate user accounts.
*   **Forgot Password**: Integrated password reset flow.
*   **Auto-Login**: Persist user sessions for convenience.

### 🛒 Shopping Experience
*   **Dynamic Product Catalog**: Browse products by category (Fruits, Vegetables, etc.).
*   **Premium UI**: Glassmorphism effects, smooth gradients, and micro-animations.
*   **Smart Cart**: Real-time total calculation, quantity adjustment, and easy item removal.
*   **Optimized Image Loading**: Advanced caching strategy (30-day persistence) to minimize data usage and visual flickering.

### 💳 Checkout & Orders
*   **Smart Checkout**: Auto-fills user details (Name, Phone, Address) from stored profile data.
*   **Order Placement**: Seamless order creation with real-time Firestore updates.
*   **Order History**: View past orders and their status (Pending, Delivered, etc.).

### 👤 User Profile
*   **Profile Management**: Update personal details (Bio, Location, Phone).
*   **Location Awareness**: Location selection integrated into the user experience.

---

## 🛠️ Technology Stack

*   **Framework**: [Flutter](https://flutter.dev/) (Dart)
*   **Backend**: [Firebase](https://firebase.google.com/)
    *   **Authentication**: User management.
    *   **Cloud Firestore**: NoSQL database for products, users, and orders.
*   **State Management**: [Provider](https://pub.dev/packages/provider)
    *   Scaleable and testable state management solution.
*   **Caching & Performance**:
    *   `cached_network_image`: For handling remote images.
    *   `flutter_cache_manager`: Custom configuration for 30-day persistent image caching.

---

## 📂 Project Structure

```
lib/
├── auth/           # Login, Signup, Forgot Password screens
├── firebase/       # Firebase configuration options
├── models/         # Data models (Product, CartItem, etc.)
├── providers/      # State management (AuthProvider, CartProvider, OrdersProvider)
├── screens/        # Main application screens (Shop, Cart, Profile, etc.)
├── services/       # Helper services (ImageCacheService, etc.)
├── theme/          # App coloring and global styles
├── widgets/        # Reusable UI components (ProductGridItem, CustomAppBar)
└── main.dart       # Entry point
```

---

## 🚀 Getting Started

### Prerequisites
*   [Flutter SDK](https://docs.flutter.dev/get-started/install) installed.
*   [Android Studio](https://developer.android.com/studio) or VS Code.
*   A Firebase project set up.

### Installation

1.  **Clone the repository**
    ```bash
    git clone https://github.com/yourusername/minimart.git
    cd minimart
    ```

2.  **Install dependencies**
    ```bash
    flutter pub get
    ```

3.  **Configure Firebase**
    *   Ensure `firebase_options.dart` is present in `lib/firebase/`.
    *   If not, configure it using the [FlutterFire CLI](https://firebase.flutter.dev/docs/cli/).

4.  **Run the app**
    ```bash
    flutter run
    ```

---

## 📸 Screen Previews

| Shop Page | Cart | Checkout |
|:---:|:---:|:---:|
| browse products | manage items | auto-fill details |

---

## 🤝 Contributing

Contributions are welcome!
1.  Fork the project
2.  Create your feature branch (`git checkout -b feature/AmazingFeature`)
3.  Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4.  Push to the branch (`git push origin feature/AmazingFeature`)
5.  Open a Pull Request

---

## 📄 License

Distributed under the MIT License. See `LICENSE` for more information.
