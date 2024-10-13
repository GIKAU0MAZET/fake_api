import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_test_project/models/product_model.dart';

part 'carts_model.freezed.dart';
part 'carts_model.g.dart';

@freezed
class CartsModel with _$CartsModel {

  factory CartsModel({
      required int id,
      required int userId,
      required List<ProductModel> products
  }) = _CartsModel;

  factory CartsModel.fromJson(Map<String, dynamic> json) => _$CartsModelFromJson(json);
}