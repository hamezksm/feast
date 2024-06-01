import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
@Collection(ignore: {'copyWith'})
class Product with _$Product {
  const Product._();

  factory Product(
    int? id,
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
    double? spoonacularScore,
  ) = _Product;

  Id get isarId => Isar.autoIncrement;

  // Convert Map<String, List<String>> to List<IngredientMapEntry>
  Product copyWithIngredientList(Map<String?, List<String>?> map) {
    return copyWith(
        ingredientList: map.entries
            .map((entry) => IngredientMapEntry(
                  key: entry.key,
                  values: entry.value,
                ))
            .toList());
  }

  // Convert List<IngredientMapEntry> back to Map<String, List<String>>
  Map<String?, List<String>?> getIngredientList() {
    return Map.fromEntries(
        ingredientList!.map((entry) => MapEntry(entry.key, entry.values)));
  }

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
@Embedded(ignore: {'copyWith'})
class IngredientMapEntry with _$IngredientMapEntry {
  const IngredientMapEntry._();

  factory IngredientMapEntry({
    String? key,
    List<String>? values,
  }) = _IngredientMapEntry;

  factory IngredientMapEntry.fromJson(Map<String, dynamic> json) =>
      _$IngredientMapEntryFromJson(json);
}

@freezed
@Embedded(ignore: {'copyWith'})
class Ingredient with _$Ingredient {
  const Ingredient._(); // Private constructor

  factory Ingredient({
    String? description,
    String? name,
    String? safetyLevel,
  }) = _Ingredient;

  factory Ingredient.fromJson(Map<String, dynamic> json) =>
      _$IngredientFromJson(json);
}

@freezed
@Embedded(ignore: {'copyWith'})
class Nutrition with _$Nutrition {
  const Nutrition._();

  const factory Nutrition({
    List<Nutrient>? nutrients,
    CaloricBreakdown? caloricBreakdown,
  }) = _Nutrition;

  factory Nutrition.fromJson(Map<String, dynamic> json) =>
      _$NutritionFromJson(json);
}

@freezed
@Embedded(ignore: {'copyWith'})
class Nutrient with _$Nutrient {
  const Nutrient._();

  const factory Nutrient({
    String? name,
    double? amount,
    String? unit,
    double? percentOfDailyNeeds,
  }) = _Nutrient;

  factory Nutrient.fromJson(Map<String, dynamic> json) =>
      _$NutrientFromJson(json);
}

@freezed
@Embedded(ignore: {'copyWith'})
class CaloricBreakdown with _$CaloricBreakdown {
  const CaloricBreakdown._();

  const factory CaloricBreakdown({
    double? percentProtein,
    double? percentFat,
    double? percentCarbs,
  }) = _CaloricBreakdown;

  factory CaloricBreakdown.fromJson(Map<String, dynamic> json) =>
      _$CaloricBreakdownFromJson(json);
}

@freezed
@Embedded(ignore: {'copyWith'})
class Servings with _$Servings {
  const Servings._();

  const factory Servings({
    int? number,
    int? size,
    String? unit,
    String? raw,
  }) = _Servings;

  factory Servings.fromJson(Map<String, dynamic> json) =>
      _$ServingsFromJson(json);
}
