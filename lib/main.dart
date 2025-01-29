import 'package:cart_app/features/cart/view/pages/cart_screen.dart';
import 'package:cart_app/features/cart/view/pages/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(ProviderScope(child: CartApp()));
}

class CartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      routes: {
        '/cart': (_) => CartScreen(),
      },
    );
  }
}
