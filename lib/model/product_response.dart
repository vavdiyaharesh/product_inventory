import 'package:product_inventory/model/product_list.dart';

class ProductResponse {
  String? message;

  ProductList? data;

  ProductResponse({this.message, this.data});

  ProductResponse.fromJson(Map<String, dynamic> json)
      : message = json['message'],
        data = ProductList.fromJson(json['data']);
}
