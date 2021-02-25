import 'package:flutter_in_action/models/product.dart';

class Humanize {
  static String productCategoryFromEnum(ProductCategory c) {
    return c.toString().split(".").last;
  }
 }