// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carts_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartsModel _$CartsModelFromJson(Map<String, dynamic> json) {
  return _CartsModel.fromJson(json);
}

/// @nodoc
mixin _$CartsModel {
  int get id => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  List<ProductModel> get products => throw _privateConstructorUsedError;

  /// Serializes this CartsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartsModelCopyWith<CartsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartsModelCopyWith<$Res> {
  factory $CartsModelCopyWith(
          CartsModel value, $Res Function(CartsModel) then) =
      _$CartsModelCopyWithImpl<$Res, CartsModel>;
  @useResult
  $Res call({int id, int userId, List<ProductModel> products});
}

/// @nodoc
class _$CartsModelCopyWithImpl<$Res, $Val extends CartsModel>
    implements $CartsModelCopyWith<$Res> {
  _$CartsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartsModelImplCopyWith<$Res>
    implements $CartsModelCopyWith<$Res> {
  factory _$$CartsModelImplCopyWith(
          _$CartsModelImpl value, $Res Function(_$CartsModelImpl) then) =
      __$$CartsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int userId, List<ProductModel> products});
}

/// @nodoc
class __$$CartsModelImplCopyWithImpl<$Res>
    extends _$CartsModelCopyWithImpl<$Res, _$CartsModelImpl>
    implements _$$CartsModelImplCopyWith<$Res> {
  __$$CartsModelImplCopyWithImpl(
      _$CartsModelImpl _value, $Res Function(_$CartsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? products = null,
  }) {
    return _then(_$CartsModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartsModelImpl implements _CartsModel {
  _$CartsModelImpl(
      {required this.id,
      required this.userId,
      required final List<ProductModel> products})
      : _products = products;

  factory _$CartsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartsModelImplFromJson(json);

  @override
  final int id;
  @override
  final int userId;
  final List<ProductModel> _products;
  @override
  List<ProductModel> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'CartsModel(id: $id, userId: $userId, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartsModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, userId, const DeepCollectionEquality().hash(_products));

  /// Create a copy of CartsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartsModelImplCopyWith<_$CartsModelImpl> get copyWith =>
      __$$CartsModelImplCopyWithImpl<_$CartsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartsModelImplToJson(
      this,
    );
  }
}

abstract class _CartsModel implements CartsModel {
  factory _CartsModel(
      {required final int id,
      required final int userId,
      required final List<ProductModel> products}) = _$CartsModelImpl;

  factory _CartsModel.fromJson(Map<String, dynamic> json) =
      _$CartsModelImpl.fromJson;

  @override
  int get id;
  @override
  int get userId;
  @override
  List<ProductModel> get products;

  /// Create a copy of CartsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartsModelImplCopyWith<_$CartsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
