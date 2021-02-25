import 'package:flutter_in_action/models/product.dart';
import 'package:flutter_in_action/models/user.dart';

class NewUserProductEvent {
  final NewProduct product;

  NewUserProductEvent(this.product);
}

class UpdateUserEvent {
  ECommerceUser user;

  UpdateUserEvent(this.user);
}

abstract class ProductEvent {
  NewProduct product;
  ProductEvent(this.product);
}

class AddProductEvent extends ProductEvent {
  AddProductEvent(NewProduct product) : super(product);
}

class UpdateProductEvent extends ProductEvent {
  UpdateProductEvent(NewProduct product) : super(product);
}

class RouteChangeEvent {
  final String route;

  RouteChangeEvent(this.route);
}
