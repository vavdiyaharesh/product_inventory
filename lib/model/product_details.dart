import 'package:product_inventory/model/product.dart';

class ProductDetail {
  String? message;
  Product? product;

  ProductDetail({this.message, this.product});

  ProductDetail.fromJson(Map<String, dynamic> json)
      : message = json['message'],
        product = Product.fromJson(json['data']);
}
