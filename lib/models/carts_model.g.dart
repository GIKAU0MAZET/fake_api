// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carts_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartsModelImpl _$$CartsModelImplFromJson(Map<String, dynamic> json) =>
    _$CartsModelImpl(
      id: (json['id'] as num).toInt(),
      userId: (json['userId'] as num).toInt(),
      products: (json['products'] as List<dynamic>)
          .map((e) => ProductModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CartsModelImplToJson(_$CartsModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'products': instance.products,
    };
