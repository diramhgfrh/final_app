
import 'package:final_app/login/login_screen.dart';
import 'package:flutter/material.dart';

class MainRoutes {
  static const String login = '/';
  static const String home = '/home';
  static const String scan = '/scan';
  static const String profile = '/profile';

  static Route<dynamic>? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case login:
        return MaterialPageRoute(builder: (_) => LoginPage());
      // case home:
      //   return MaterialPageRoute(builder: (_) => HomeScreen());
      // case scan:
      //   return MaterialPageRoute(builder: (_) => NfcReaderScreen());
      // case profile:
      //   return MaterialPageRoute(builder: (_) => ProfileScreen());
      default:
        // Jika rute tidak ditemukan, kembalikan halaman kosong atau tampilkan pesan error
        return MaterialPageRoute(builder: (_) => Scaffold(
          body: Center(
            child: Text('Halaman tidak ditemukan!'),
          ),
        ));
    }
  }
}











