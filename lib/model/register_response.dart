import 'package:product_inventory/model/register.dart';

class RegisterResponse {
  bool? status;
  String? token;
  Register? register;

  RegisterResponse({this.token, this.status, this.register});

  RegisterResponse.fromJson(Map<String, dynamic> json)
      : token = json['token'],
        status = json['status'],
        register = Register.fromJson(json['data']);
}
