import 'package:dio/dio.dart';
import 'package:freezed_test_project/models/carts_model.dart';


abstract class FakeApiProviderPaths{
  static const String carts = 'carts';

}
class FakeApiProvider {
  final Dio _client = Dio(BaseOptions(baseUrl: "https://fakestoreapi.com/"));

  Future<List<CartsModel>> getCarts() async {
    final response = await _client.get(FakeApiProviderPaths.carts);
    final cartJsonList = response.data as List<dynamic>;
    final cartList = cartJsonList.map((el)=> CartsModel.fromJson(el)).toList();
    return cartList;
  }
}