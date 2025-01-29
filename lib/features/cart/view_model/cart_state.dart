import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../model/product_model.dart';

class CartNotifier extends StateNotifier<List<Product>> {
  CartNotifier() : super([]);

  void addToCart(Product product) {
    if (!state.contains(product)) {
      state = [...state, product];
    }
  }

  void removeFromCart(Product product) {
    state = state.where((item) => item.id != product.id).toList();
  }

  double get totalamount {
    return state.fold(0, (sum, items) => sum = sum + items.price);
  }
}

final cartProvider =
    StateNotifierProvider<CartNotifier, List<Product>>((ref) => CartNotifier());
