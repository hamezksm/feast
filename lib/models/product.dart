import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
@Collection(ignore: {'copyWith'})
class Product with _$Product {
  const Product._();

  factory Product(
    int id,
    String title,
    List<String> breadcrumbs,
    String imageType,
    List<String> badges,
    List<String> importantBadges,
    int ingredientCount,
    String? generatedText,
    String ingredientList,
    String ingredients,
    int likes,
    String aisle,
    String nutrition,
    double price,
    String servings,
    double spoonacularScore,
  ) = _Product;

  Id get isarId => Isar.autoIncrement;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
class Ingredient with _$Ingredient {
  const Ingredient._();

  const factory Ingredient(
    String? description,
    String name,
    String? safetyLevel,
  ) = _Ingredient;

  factory Ingredient.fromJson(Map<String, dynamic> json) =>
      _$IngredientFromJson(json);
}

@freezed
class Nutrition with _$Nutrition {
  const Nutrition._();

  const factory Nutrition(
    List<Nutrient> nutrients,
    CaloricBreakdown caloricBreakdown,
  ) = _Nutrition;

  factory Nutrition.fromJson(Map<String, dynamic> json) =>
      _$NutritionFromJson(json);
}

@freezed
class Nutrient with _$Nutrient {
  const Nutrient._();

  const factory Nutrient(
    String name,
    double amount,
    String unit,
    double percentOfDailyNeeds,
  ) = _Nutrient;

  factory Nutrient.fromJson(Map<String, dynamic> json) =>
      _$NutrientFromJson(json);
}

@freezed
class CaloricBreakdown with _$CaloricBreakdown {
  const CaloricBreakdown._();

  const factory CaloricBreakdown(
    double percentProtein,
    double percentFat,
    double percentCarbs,
  ) = _CaloricBreakdown;

  factory CaloricBreakdown.fromJson(Map<String, dynamic> json) =>
      _$CaloricBreakdownFromJson(json);
}

@freezed
class Servings with _$Servings {
  const Servings._();

  const factory Servings(
    int number,
    int size,
    String unit,
    String raw,
  ) = _Servings;

  factory Servings.fromJson(Map<String, dynamic> json) =>
      _$ServingsFromJson(json);
}
