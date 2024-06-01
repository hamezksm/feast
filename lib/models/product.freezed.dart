// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<String>? get breadcrumbs => throw _privateConstructorUsedError;
  String? get imageType => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  List<String>? get badges => throw _privateConstructorUsedError;
  List<String>? get importantBadges => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  int? get ingredientCount => throw _privateConstructorUsedError;
  String? get generatedText => throw _privateConstructorUsedError;
  List<IngredientMapEntry>? get ingredientList =>
      throw _privateConstructorUsedError;
  List<Ingredient>? get ingredients => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  String? get aisle => throw _privateConstructorUsedError;
  Nutrition? get nutrition => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  Servings? get servings => throw _privateConstructorUsedError;
  double? get spoonacularScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {int? id,
      String? title,
      List<String>? breadcrumbs,
      String? imageType,
      String? image,
      List<String> images,
      List<String>? badges,
      List<String>? importantBadges,
      String? category,
      int? ingredientCount,
      String? generatedText,
      List<IngredientMapEntry>? ingredientList,
      List<Ingredient>? ingredients,
      int? likes,
      String? aisle,
      Nutrition? nutrition,
      double? price,
      Servings? servings,
      double? spoonacularScore});

  $NutritionCopyWith<$Res>? get nutrition;
  $ServingsCopyWith<$Res>? get servings;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? breadcrumbs = freezed,
    Object? imageType = freezed,
    Object? image = freezed,
    Object? images = null,
    Object? badges = freezed,
    Object? importantBadges = freezed,
    Object? category = freezed,
    Object? ingredientCount = freezed,
    Object? generatedText = freezed,
    Object? ingredientList = freezed,
    Object? ingredients = freezed,
    Object? likes = freezed,
    Object? aisle = freezed,
    Object? nutrition = freezed,
    Object? price = freezed,
    Object? servings = freezed,
    Object? spoonacularScore = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      breadcrumbs: freezed == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      imageType: freezed == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      badges: freezed == badges
          ? _value.badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      importantBadges: freezed == importantBadges
          ? _value.importantBadges
          : importantBadges // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredientCount: freezed == ingredientCount
          ? _value.ingredientCount
          : ingredientCount // ignore: cast_nullable_to_non_nullable
              as int?,
      generatedText: freezed == generatedText
          ? _value.generatedText
          : generatedText // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredientList: freezed == ingredientList
          ? _value.ingredientList
          : ingredientList // ignore: cast_nullable_to_non_nullable
              as List<IngredientMapEntry>?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      aisle: freezed == aisle
          ? _value.aisle
          : aisle // ignore: cast_nullable_to_non_nullable
              as String?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as Nutrition?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      servings: freezed == servings
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as Servings?,
      spoonacularScore: freezed == spoonacularScore
          ? _value.spoonacularScore
          : spoonacularScore // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionCopyWith<$Res>? get nutrition {
    if (_value.nutrition == null) {
      return null;
    }

    return $NutritionCopyWith<$Res>(_value.nutrition!, (value) {
      return _then(_value.copyWith(nutrition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServingsCopyWith<$Res>? get servings {
    if (_value.servings == null) {
      return null;
    }

    return $ServingsCopyWith<$Res>(_value.servings!, (value) {
      return _then(_value.copyWith(servings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      List<String>? breadcrumbs,
      String? imageType,
      String? image,
      List<String> images,
      List<String>? badges,
      List<String>? importantBadges,
      String? category,
      int? ingredientCount,
      String? generatedText,
      List<IngredientMapEntry>? ingredientList,
      List<Ingredient>? ingredients,
      int? likes,
      String? aisle,
      Nutrition? nutrition,
      double? price,
      Servings? servings,
      double? spoonacularScore});

  @override
  $NutritionCopyWith<$Res>? get nutrition;
  @override
  $ServingsCopyWith<$Res>? get servings;
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? breadcrumbs = freezed,
    Object? imageType = freezed,
    Object? image = freezed,
    Object? images = null,
    Object? badges = freezed,
    Object? importantBadges = freezed,
    Object? category = freezed,
    Object? ingredientCount = freezed,
    Object? generatedText = freezed,
    Object? ingredientList = freezed,
    Object? ingredients = freezed,
    Object? likes = freezed,
    Object? aisle = freezed,
    Object? nutrition = freezed,
    Object? price = freezed,
    Object? servings = freezed,
    Object? spoonacularScore = freezed,
  }) {
    return _then(_$ProductImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      freezed == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      freezed == badges
          ? _value._badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      freezed == importantBadges
          ? _value._importantBadges
          : importantBadges // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == ingredientCount
          ? _value.ingredientCount
          : ingredientCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == generatedText
          ? _value.generatedText
          : generatedText // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == ingredientList
          ? _value._ingredientList
          : ingredientList // ignore: cast_nullable_to_non_nullable
              as List<IngredientMapEntry>?,
      freezed == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>?,
      freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == aisle
          ? _value.aisle
          : aisle // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as Nutrition?,
      freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == servings
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as Servings?,
      freezed == spoonacularScore
          ? _value.spoonacularScore
          : spoonacularScore // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl extends _Product {
  _$ProductImpl(
      this.id,
      this.title,
      final List<String>? breadcrumbs,
      this.imageType,
      this.image,
      final List<String> images,
      final List<String>? badges,
      final List<String>? importantBadges,
      this.category,
      this.ingredientCount,
      this.generatedText,
      final List<IngredientMapEntry>? ingredientList,
      final List<Ingredient>? ingredients,
      this.likes,
      this.aisle,
      this.nutrition,
      this.price,
      this.servings,
      this.spoonacularScore)
      : _breadcrumbs = breadcrumbs,
        _images = images,
        _badges = badges,
        _importantBadges = importantBadges,
        _ingredientList = ingredientList,
        _ingredients = ingredients,
        super._();

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  final List<String>? _breadcrumbs;
  @override
  List<String>? get breadcrumbs {
    final value = _breadcrumbs;
    if (value == null) return null;
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? imageType;
  @override
  final String? image;
  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  final List<String>? _badges;
  @override
  List<String>? get badges {
    final value = _badges;
    if (value == null) return null;
    if (_badges is EqualUnmodifiableListView) return _badges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _importantBadges;
  @override
  List<String>? get importantBadges {
    final value = _importantBadges;
    if (value == null) return null;
    if (_importantBadges is EqualUnmodifiableListView) return _importantBadges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? category;
  @override
  final int? ingredientCount;
  @override
  final String? generatedText;
  final List<IngredientMapEntry>? _ingredientList;
  @override
  List<IngredientMapEntry>? get ingredientList {
    final value = _ingredientList;
    if (value == null) return null;
    if (_ingredientList is EqualUnmodifiableListView) return _ingredientList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Ingredient>? _ingredients;
  @override
  List<Ingredient>? get ingredients {
    final value = _ingredients;
    if (value == null) return null;
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? likes;
  @override
  final String? aisle;
  @override
  final Nutrition? nutrition;
  @override
  final double? price;
  @override
  final Servings? servings;
  @override
  final double? spoonacularScore;

  @override
  String toString() {
    return 'Product(id: $id, title: $title, breadcrumbs: $breadcrumbs, imageType: $imageType, image: $image, images: $images, badges: $badges, importantBadges: $importantBadges, category: $category, ingredientCount: $ingredientCount, generatedText: $generatedText, ingredientList: $ingredientList, ingredients: $ingredients, likes: $likes, aisle: $aisle, nutrition: $nutrition, price: $price, servings: $servings, spoonacularScore: $spoonacularScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._breadcrumbs, _breadcrumbs) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._badges, _badges) &&
            const DeepCollectionEquality()
                .equals(other._importantBadges, _importantBadges) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.ingredientCount, ingredientCount) ||
                other.ingredientCount == ingredientCount) &&
            (identical(other.generatedText, generatedText) ||
                other.generatedText == generatedText) &&
            const DeepCollectionEquality()
                .equals(other._ingredientList, _ingredientList) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.aisle, aisle) || other.aisle == aisle) &&
            (identical(other.nutrition, nutrition) ||
                other.nutrition == nutrition) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.servings, servings) ||
                other.servings == servings) &&
            (identical(other.spoonacularScore, spoonacularScore) ||
                other.spoonacularScore == spoonacularScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        const DeepCollectionEquality().hash(_breadcrumbs),
        imageType,
        image,
        const DeepCollectionEquality().hash(_images),
        const DeepCollectionEquality().hash(_badges),
        const DeepCollectionEquality().hash(_importantBadges),
        category,
        ingredientCount,
        generatedText,
        const DeepCollectionEquality().hash(_ingredientList),
        const DeepCollectionEquality().hash(_ingredients),
        likes,
        aisle,
        nutrition,
        price,
        servings,
        spoonacularScore
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product extends Product {
  factory _Product(
      final int? id,
      final String? title,
      final List<String>? breadcrumbs,
      final String? imageType,
      final String? image,
      final List<String> images,
      final List<String>? badges,
      final List<String>? importantBadges,
      final String? category,
      final int? ingredientCount,
      final String? generatedText,
      final List<IngredientMapEntry>? ingredientList,
      final List<Ingredient>? ingredients,
      final int? likes,
      final String? aisle,
      final Nutrition? nutrition,
      final double? price,
      final Servings? servings,
      final double? spoonacularScore) = _$ProductImpl;
  _Product._() : super._();

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  List<String>? get breadcrumbs;
  @override
  String? get imageType;
  @override
  String? get image;
  @override
  List<String> get images;
  @override
  List<String>? get badges;
  @override
  List<String>? get importantBadges;
  @override
  String? get category;
  @override
  int? get ingredientCount;
  @override
  String? get generatedText;
  @override
  List<IngredientMapEntry>? get ingredientList;
  @override
  List<Ingredient>? get ingredients;
  @override
  int? get likes;
  @override
  String? get aisle;
  @override
  Nutrition? get nutrition;
  @override
  double? get price;
  @override
  Servings? get servings;
  @override
  double? get spoonacularScore;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IngredientMapEntry _$IngredientMapEntryFromJson(Map<String, dynamic> json) {
  return _IngredientMapEntry.fromJson(json);
}

/// @nodoc
mixin _$IngredientMapEntry {
  String? get key => throw _privateConstructorUsedError;
  List<String>? get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientMapEntryCopyWith<IngredientMapEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientMapEntryCopyWith<$Res> {
  factory $IngredientMapEntryCopyWith(
          IngredientMapEntry value, $Res Function(IngredientMapEntry) then) =
      _$IngredientMapEntryCopyWithImpl<$Res, IngredientMapEntry>;
  @useResult
  $Res call({String? key, List<String>? values});
}

/// @nodoc
class _$IngredientMapEntryCopyWithImpl<$Res, $Val extends IngredientMapEntry>
    implements $IngredientMapEntryCopyWith<$Res> {
  _$IngredientMapEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IngredientMapEntryImplCopyWith<$Res>
    implements $IngredientMapEntryCopyWith<$Res> {
  factory _$$IngredientMapEntryImplCopyWith(_$IngredientMapEntryImpl value,
          $Res Function(_$IngredientMapEntryImpl) then) =
      __$$IngredientMapEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key, List<String>? values});
}

/// @nodoc
class __$$IngredientMapEntryImplCopyWithImpl<$Res>
    extends _$IngredientMapEntryCopyWithImpl<$Res, _$IngredientMapEntryImpl>
    implements _$$IngredientMapEntryImplCopyWith<$Res> {
  __$$IngredientMapEntryImplCopyWithImpl(_$IngredientMapEntryImpl _value,
      $Res Function(_$IngredientMapEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? values = freezed,
  }) {
    return _then(_$IngredientMapEntryImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientMapEntryImpl extends _IngredientMapEntry {
  _$IngredientMapEntryImpl({this.key, final List<String>? values})
      : _values = values,
        super._();

  factory _$IngredientMapEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngredientMapEntryImplFromJson(json);

  @override
  final String? key;
  final List<String>? _values;
  @override
  List<String>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'IngredientMapEntry(key: $key, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientMapEntryImpl &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientMapEntryImplCopyWith<_$IngredientMapEntryImpl> get copyWith =>
      __$$IngredientMapEntryImplCopyWithImpl<_$IngredientMapEntryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientMapEntryImplToJson(
      this,
    );
  }
}

abstract class _IngredientMapEntry extends IngredientMapEntry {
  factory _IngredientMapEntry({final String? key, final List<String>? values}) =
      _$IngredientMapEntryImpl;
  _IngredientMapEntry._() : super._();

  factory _IngredientMapEntry.fromJson(Map<String, dynamic> json) =
      _$IngredientMapEntryImpl.fromJson;

  @override
  String? get key;
  @override
  List<String>? get values;
  @override
  @JsonKey(ignore: true)
  _$$IngredientMapEntryImplCopyWith<_$IngredientMapEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ingredient _$IngredientFromJson(Map<String, dynamic> json) {
  return _Ingredient.fromJson(json);
}

/// @nodoc
mixin _$Ingredient {
  String? get description => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get safetyLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientCopyWith<Ingredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientCopyWith<$Res> {
  factory $IngredientCopyWith(
          Ingredient value, $Res Function(Ingredient) then) =
      _$IngredientCopyWithImpl<$Res, Ingredient>;
  @useResult
  $Res call({String? description, String? name, String? safetyLevel});
}

/// @nodoc
class _$IngredientCopyWithImpl<$Res, $Val extends Ingredient>
    implements $IngredientCopyWith<$Res> {
  _$IngredientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? name = freezed,
    Object? safetyLevel = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      safetyLevel: freezed == safetyLevel
          ? _value.safetyLevel
          : safetyLevel // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IngredientImplCopyWith<$Res>
    implements $IngredientCopyWith<$Res> {
  factory _$$IngredientImplCopyWith(
          _$IngredientImpl value, $Res Function(_$IngredientImpl) then) =
      __$$IngredientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, String? name, String? safetyLevel});
}

/// @nodoc
class __$$IngredientImplCopyWithImpl<$Res>
    extends _$IngredientCopyWithImpl<$Res, _$IngredientImpl>
    implements _$$IngredientImplCopyWith<$Res> {
  __$$IngredientImplCopyWithImpl(
      _$IngredientImpl _value, $Res Function(_$IngredientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? name = freezed,
    Object? safetyLevel = freezed,
  }) {
    return _then(_$IngredientImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      safetyLevel: freezed == safetyLevel
          ? _value.safetyLevel
          : safetyLevel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientImpl extends _Ingredient {
  _$IngredientImpl({this.description, this.name, this.safetyLevel}) : super._();

  factory _$IngredientImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngredientImplFromJson(json);

  @override
  final String? description;
  @override
  final String? name;
  @override
  final String? safetyLevel;

  @override
  String toString() {
    return 'Ingredient(description: $description, name: $name, safetyLevel: $safetyLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.safetyLevel, safetyLevel) ||
                other.safetyLevel == safetyLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, name, safetyLevel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientImplCopyWith<_$IngredientImpl> get copyWith =>
      __$$IngredientImplCopyWithImpl<_$IngredientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientImplToJson(
      this,
    );
  }
}

abstract class _Ingredient extends Ingredient {
  factory _Ingredient(
      {final String? description,
      final String? name,
      final String? safetyLevel}) = _$IngredientImpl;
  _Ingredient._() : super._();

  factory _Ingredient.fromJson(Map<String, dynamic> json) =
      _$IngredientImpl.fromJson;

  @override
  String? get description;
  @override
  String? get name;
  @override
  String? get safetyLevel;
  @override
  @JsonKey(ignore: true)
  _$$IngredientImplCopyWith<_$IngredientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Nutrition _$NutritionFromJson(Map<String, dynamic> json) {
  return _Nutrition.fromJson(json);
}

/// @nodoc
mixin _$Nutrition {
  List<Nutrient>? get nutrients => throw _privateConstructorUsedError;
  CaloricBreakdown? get caloricBreakdown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionCopyWith<Nutrition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionCopyWith<$Res> {
  factory $NutritionCopyWith(Nutrition value, $Res Function(Nutrition) then) =
      _$NutritionCopyWithImpl<$Res, Nutrition>;
  @useResult
  $Res call({List<Nutrient>? nutrients, CaloricBreakdown? caloricBreakdown});

  $CaloricBreakdownCopyWith<$Res>? get caloricBreakdown;
}

/// @nodoc
class _$NutritionCopyWithImpl<$Res, $Val extends Nutrition>
    implements $NutritionCopyWith<$Res> {
  _$NutritionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nutrients = freezed,
    Object? caloricBreakdown = freezed,
  }) {
    return _then(_value.copyWith(
      nutrients: freezed == nutrients
          ? _value.nutrients
          : nutrients // ignore: cast_nullable_to_non_nullable
              as List<Nutrient>?,
      caloricBreakdown: freezed == caloricBreakdown
          ? _value.caloricBreakdown
          : caloricBreakdown // ignore: cast_nullable_to_non_nullable
              as CaloricBreakdown?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CaloricBreakdownCopyWith<$Res>? get caloricBreakdown {
    if (_value.caloricBreakdown == null) {
      return null;
    }

    return $CaloricBreakdownCopyWith<$Res>(_value.caloricBreakdown!, (value) {
      return _then(_value.copyWith(caloricBreakdown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionImplCopyWith<$Res>
    implements $NutritionCopyWith<$Res> {
  factory _$$NutritionImplCopyWith(
          _$NutritionImpl value, $Res Function(_$NutritionImpl) then) =
      __$$NutritionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Nutrient>? nutrients, CaloricBreakdown? caloricBreakdown});

  @override
  $CaloricBreakdownCopyWith<$Res>? get caloricBreakdown;
}

/// @nodoc
class __$$NutritionImplCopyWithImpl<$Res>
    extends _$NutritionCopyWithImpl<$Res, _$NutritionImpl>
    implements _$$NutritionImplCopyWith<$Res> {
  __$$NutritionImplCopyWithImpl(
      _$NutritionImpl _value, $Res Function(_$NutritionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nutrients = freezed,
    Object? caloricBreakdown = freezed,
  }) {
    return _then(_$NutritionImpl(
      nutrients: freezed == nutrients
          ? _value._nutrients
          : nutrients // ignore: cast_nullable_to_non_nullable
              as List<Nutrient>?,
      caloricBreakdown: freezed == caloricBreakdown
          ? _value.caloricBreakdown
          : caloricBreakdown // ignore: cast_nullable_to_non_nullable
              as CaloricBreakdown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionImpl extends _Nutrition {
  const _$NutritionImpl(
      {final List<Nutrient>? nutrients, this.caloricBreakdown})
      : _nutrients = nutrients,
        super._();

  factory _$NutritionImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionImplFromJson(json);

  final List<Nutrient>? _nutrients;
  @override
  List<Nutrient>? get nutrients {
    final value = _nutrients;
    if (value == null) return null;
    if (_nutrients is EqualUnmodifiableListView) return _nutrients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CaloricBreakdown? caloricBreakdown;

  @override
  String toString() {
    return 'Nutrition(nutrients: $nutrients, caloricBreakdown: $caloricBreakdown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionImpl &&
            const DeepCollectionEquality()
                .equals(other._nutrients, _nutrients) &&
            (identical(other.caloricBreakdown, caloricBreakdown) ||
                other.caloricBreakdown == caloricBreakdown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_nutrients), caloricBreakdown);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionImplCopyWith<_$NutritionImpl> get copyWith =>
      __$$NutritionImplCopyWithImpl<_$NutritionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionImplToJson(
      this,
    );
  }
}

abstract class _Nutrition extends Nutrition {
  const factory _Nutrition(
      {final List<Nutrient>? nutrients,
      final CaloricBreakdown? caloricBreakdown}) = _$NutritionImpl;
  const _Nutrition._() : super._();

  factory _Nutrition.fromJson(Map<String, dynamic> json) =
      _$NutritionImpl.fromJson;

  @override
  List<Nutrient>? get nutrients;
  @override
  CaloricBreakdown? get caloricBreakdown;
  @override
  @JsonKey(ignore: true)
  _$$NutritionImplCopyWith<_$NutritionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Nutrient _$NutrientFromJson(Map<String, dynamic> json) {
  return _Nutrient.fromJson(json);
}

/// @nodoc
mixin _$Nutrient {
  String? get name => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  double? get percentOfDailyNeeds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutrientCopyWith<Nutrient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutrientCopyWith<$Res> {
  factory $NutrientCopyWith(Nutrient value, $Res Function(Nutrient) then) =
      _$NutrientCopyWithImpl<$Res, Nutrient>;
  @useResult
  $Res call(
      {String? name,
      double? amount,
      String? unit,
      double? percentOfDailyNeeds});
}

/// @nodoc
class _$NutrientCopyWithImpl<$Res, $Val extends Nutrient>
    implements $NutrientCopyWith<$Res> {
  _$NutrientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? unit = freezed,
    Object? percentOfDailyNeeds = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      percentOfDailyNeeds: freezed == percentOfDailyNeeds
          ? _value.percentOfDailyNeeds
          : percentOfDailyNeeds // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NutrientImplCopyWith<$Res>
    implements $NutrientCopyWith<$Res> {
  factory _$$NutrientImplCopyWith(
          _$NutrientImpl value, $Res Function(_$NutrientImpl) then) =
      __$$NutrientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      double? amount,
      String? unit,
      double? percentOfDailyNeeds});
}

/// @nodoc
class __$$NutrientImplCopyWithImpl<$Res>
    extends _$NutrientCopyWithImpl<$Res, _$NutrientImpl>
    implements _$$NutrientImplCopyWith<$Res> {
  __$$NutrientImplCopyWithImpl(
      _$NutrientImpl _value, $Res Function(_$NutrientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? unit = freezed,
    Object? percentOfDailyNeeds = freezed,
  }) {
    return _then(_$NutrientImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      percentOfDailyNeeds: freezed == percentOfDailyNeeds
          ? _value.percentOfDailyNeeds
          : percentOfDailyNeeds // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutrientImpl extends _Nutrient {
  const _$NutrientImpl(
      {this.name, this.amount, this.unit, this.percentOfDailyNeeds})
      : super._();

  factory _$NutrientImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutrientImplFromJson(json);

  @override
  final String? name;
  @override
  final double? amount;
  @override
  final String? unit;
  @override
  final double? percentOfDailyNeeds;

  @override
  String toString() {
    return 'Nutrient(name: $name, amount: $amount, unit: $unit, percentOfDailyNeeds: $percentOfDailyNeeds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutrientImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.percentOfDailyNeeds, percentOfDailyNeeds) ||
                other.percentOfDailyNeeds == percentOfDailyNeeds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, amount, unit, percentOfDailyNeeds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutrientImplCopyWith<_$NutrientImpl> get copyWith =>
      __$$NutrientImplCopyWithImpl<_$NutrientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutrientImplToJson(
      this,
    );
  }
}

abstract class _Nutrient extends Nutrient {
  const factory _Nutrient(
      {final String? name,
      final double? amount,
      final String? unit,
      final double? percentOfDailyNeeds}) = _$NutrientImpl;
  const _Nutrient._() : super._();

  factory _Nutrient.fromJson(Map<String, dynamic> json) =
      _$NutrientImpl.fromJson;

  @override
  String? get name;
  @override
  double? get amount;
  @override
  String? get unit;
  @override
  double? get percentOfDailyNeeds;
  @override
  @JsonKey(ignore: true)
  _$$NutrientImplCopyWith<_$NutrientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CaloricBreakdown _$CaloricBreakdownFromJson(Map<String, dynamic> json) {
  return _CaloricBreakdown.fromJson(json);
}

/// @nodoc
mixin _$CaloricBreakdown {
  double? get percentProtein => throw _privateConstructorUsedError;
  double? get percentFat => throw _privateConstructorUsedError;
  double? get percentCarbs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CaloricBreakdownCopyWith<CaloricBreakdown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaloricBreakdownCopyWith<$Res> {
  factory $CaloricBreakdownCopyWith(
          CaloricBreakdown value, $Res Function(CaloricBreakdown) then) =
      _$CaloricBreakdownCopyWithImpl<$Res, CaloricBreakdown>;
  @useResult
  $Res call({double? percentProtein, double? percentFat, double? percentCarbs});
}

/// @nodoc
class _$CaloricBreakdownCopyWithImpl<$Res, $Val extends CaloricBreakdown>
    implements $CaloricBreakdownCopyWith<$Res> {
  _$CaloricBreakdownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentProtein = freezed,
    Object? percentFat = freezed,
    Object? percentCarbs = freezed,
  }) {
    return _then(_value.copyWith(
      percentProtein: freezed == percentProtein
          ? _value.percentProtein
          : percentProtein // ignore: cast_nullable_to_non_nullable
              as double?,
      percentFat: freezed == percentFat
          ? _value.percentFat
          : percentFat // ignore: cast_nullable_to_non_nullable
              as double?,
      percentCarbs: freezed == percentCarbs
          ? _value.percentCarbs
          : percentCarbs // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CaloricBreakdownImplCopyWith<$Res>
    implements $CaloricBreakdownCopyWith<$Res> {
  factory _$$CaloricBreakdownImplCopyWith(_$CaloricBreakdownImpl value,
          $Res Function(_$CaloricBreakdownImpl) then) =
      __$$CaloricBreakdownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? percentProtein, double? percentFat, double? percentCarbs});
}

/// @nodoc
class __$$CaloricBreakdownImplCopyWithImpl<$Res>
    extends _$CaloricBreakdownCopyWithImpl<$Res, _$CaloricBreakdownImpl>
    implements _$$CaloricBreakdownImplCopyWith<$Res> {
  __$$CaloricBreakdownImplCopyWithImpl(_$CaloricBreakdownImpl _value,
      $Res Function(_$CaloricBreakdownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentProtein = freezed,
    Object? percentFat = freezed,
    Object? percentCarbs = freezed,
  }) {
    return _then(_$CaloricBreakdownImpl(
      percentProtein: freezed == percentProtein
          ? _value.percentProtein
          : percentProtein // ignore: cast_nullable_to_non_nullable
              as double?,
      percentFat: freezed == percentFat
          ? _value.percentFat
          : percentFat // ignore: cast_nullable_to_non_nullable
              as double?,
      percentCarbs: freezed == percentCarbs
          ? _value.percentCarbs
          : percentCarbs // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CaloricBreakdownImpl extends _CaloricBreakdown {
  const _$CaloricBreakdownImpl(
      {this.percentProtein, this.percentFat, this.percentCarbs})
      : super._();

  factory _$CaloricBreakdownImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaloricBreakdownImplFromJson(json);

  @override
  final double? percentProtein;
  @override
  final double? percentFat;
  @override
  final double? percentCarbs;

  @override
  String toString() {
    return 'CaloricBreakdown(percentProtein: $percentProtein, percentFat: $percentFat, percentCarbs: $percentCarbs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaloricBreakdownImpl &&
            (identical(other.percentProtein, percentProtein) ||
                other.percentProtein == percentProtein) &&
            (identical(other.percentFat, percentFat) ||
                other.percentFat == percentFat) &&
            (identical(other.percentCarbs, percentCarbs) ||
                other.percentCarbs == percentCarbs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, percentProtein, percentFat, percentCarbs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CaloricBreakdownImplCopyWith<_$CaloricBreakdownImpl> get copyWith =>
      __$$CaloricBreakdownImplCopyWithImpl<_$CaloricBreakdownImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaloricBreakdownImplToJson(
      this,
    );
  }
}

abstract class _CaloricBreakdown extends CaloricBreakdown {
  const factory _CaloricBreakdown(
      {final double? percentProtein,
      final double? percentFat,
      final double? percentCarbs}) = _$CaloricBreakdownImpl;
  const _CaloricBreakdown._() : super._();

  factory _CaloricBreakdown.fromJson(Map<String, dynamic> json) =
      _$CaloricBreakdownImpl.fromJson;

  @override
  double? get percentProtein;
  @override
  double? get percentFat;
  @override
  double? get percentCarbs;
  @override
  @JsonKey(ignore: true)
  _$$CaloricBreakdownImplCopyWith<_$CaloricBreakdownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Servings _$ServingsFromJson(Map<String, dynamic> json) {
  return _Servings.fromJson(json);
}

/// @nodoc
mixin _$Servings {
  int? get number => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  String? get raw => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServingsCopyWith<Servings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServingsCopyWith<$Res> {
  factory $ServingsCopyWith(Servings value, $Res Function(Servings) then) =
      _$ServingsCopyWithImpl<$Res, Servings>;
  @useResult
  $Res call({int? number, int? size, String? unit, String? raw});
}

/// @nodoc
class _$ServingsCopyWithImpl<$Res, $Val extends Servings>
    implements $ServingsCopyWith<$Res> {
  _$ServingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? size = freezed,
    Object? unit = freezed,
    Object? raw = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServingsImplCopyWith<$Res>
    implements $ServingsCopyWith<$Res> {
  factory _$$ServingsImplCopyWith(
          _$ServingsImpl value, $Res Function(_$ServingsImpl) then) =
      __$$ServingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? number, int? size, String? unit, String? raw});
}

/// @nodoc
class __$$ServingsImplCopyWithImpl<$Res>
    extends _$ServingsCopyWithImpl<$Res, _$ServingsImpl>
    implements _$$ServingsImplCopyWith<$Res> {
  __$$ServingsImplCopyWithImpl(
      _$ServingsImpl _value, $Res Function(_$ServingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? size = freezed,
    Object? unit = freezed,
    Object? raw = freezed,
  }) {
    return _then(_$ServingsImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServingsImpl extends _Servings {
  const _$ServingsImpl({this.number, this.size, this.unit, this.raw})
      : super._();

  factory _$ServingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServingsImplFromJson(json);

  @override
  final int? number;
  @override
  final int? size;
  @override
  final String? unit;
  @override
  final String? raw;

  @override
  String toString() {
    return 'Servings(number: $number, size: $size, unit: $unit, raw: $raw)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServingsImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.raw, raw) || other.raw == raw));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, size, unit, raw);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServingsImplCopyWith<_$ServingsImpl> get copyWith =>
      __$$ServingsImplCopyWithImpl<_$ServingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServingsImplToJson(
      this,
    );
  }
}

abstract class _Servings extends Servings {
  const factory _Servings(
      {final int? number,
      final int? size,
      final String? unit,
      final String? raw}) = _$ServingsImpl;
  const _Servings._() : super._();

  factory _Servings.fromJson(Map<String, dynamic> json) =
      _$ServingsImpl.fromJson;

  @override
  int? get number;
  @override
  int? get size;
  @override
  String? get unit;
  @override
  String? get raw;
  @override
  @JsonKey(ignore: true)
  _$$ServingsImplCopyWith<_$ServingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
