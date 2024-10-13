import 'package:freezed_test_project/provider/fake_api_provider.dart';

void main(List<String> arguments) async {
  final provider = FakeApiProvider();
  final carts = await provider.getCarts();
  
  print(carts);
}