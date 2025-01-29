import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../model/product_model.dart';

final List<Product> products = [
  Product(
      id: '1',
      name: 'Iphone 16 pro',
      image: 'assets/images/Apple-iPhone-16-Pro.jpg',
      price: 999),
  Product(
      id: '2',
      name: 'Iphone 16',
      image: 'assets/images/apple-iphone-16.jpg',
      price: 799),
  Product(
      id: '3',
      name: 'Apple ipad Air',
      image: 'assets/images/apple-ipad-air.jpg',
      price: 599),
  Product(
      id: '4',
      name: 'macbook air',
      image: 'assets/images/macbook-air.jpg',
      price: 999),
  Product(
      id: '5',
      name: 'macbook pro m3',
      image: 'assets/images/m3-macbook.jpg',
      price: 1299),
  Product(
      id: '6',
      name: 'Google Pixel 9 pro Fold',
      image: 'assets/images/Google-Pixel-9-Pro-Fold.jpg',
      price: 1899),
  Product(
      id: '7',
      name: 'Google Pixel 9 pro',
      image: 'assets/images/google-pixel-9-pro-xl.jpg',
      price: 999),
  Product(
      id: '8',
      name: 'Galaxy Z Flip6',
      image: 'assets/images/galaxy-z-flip6.jpg',
      price: 1099),
  Product(
      id: '9',
      name: 'Galaxy Z Fold6',
      image: 'assets/images/galaxy-z-fold6.jpg',
      price: 1899),
  Product(
      id: '10',
      name: 'Samsung S24 Ultra',
      image: 'assets/images/S24-ultra.jpg',
      price: 1299),
  Product(
      id: '11',
      name: 'Nothing Phone 2',
      image: 'assets/images/nothing-phone2.jpg',
      price: 599),
  Product(
      id: '12',
      name: 'One plus 12',
      image: 'assets/images/oneplus-12.jpg',
      price: 799),
  Product(
      id: '13',
      name: 'Android Watch',
      image: 'assets/images/watch1.jpg',
      price: 300),
  Product(
      id: '14',
      name: 'Apple Watch',
      image: 'assets/images/apple-watch.jpg',
      price: 399),
];

final allProduct = Provider<List<Product>>((ref) {
  return products;
});
