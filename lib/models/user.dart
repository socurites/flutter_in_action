import 'package:flutter_in_action/models/product.dart';

class ECommerceUser {
  final String name;
  final String contact;
  List<Product> userProducts = [];

  ECommerceUser({
    this.name,
    this.contact,
    this.userProducts,
  });
}
