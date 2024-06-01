// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetProductCollection on Isar {
  IsarCollection<Product> get products => this.collection();
}

const ProductSchema = CollectionSchema(
  name: r'Product',
  id: -6222113721139403729,
  properties: {
    r'aisle': PropertySchema(
      id: 0,
      name: r'aisle',
      type: IsarType.string,
    ),
    r'badges': PropertySchema(
      id: 1,
      name: r'badges',
      type: IsarType.stringList,
    ),
    r'breadcrumbs': PropertySchema(
      id: 2,
      name: r'breadcrumbs',
      type: IsarType.stringList,
    ),
    r'category': PropertySchema(
      id: 3,
      name: r'category',
      type: IsarType.string,
    ),
    r'generatedText': PropertySchema(
      id: 4,
      name: r'generatedText',
      type: IsarType.string,
    ),
    r'id': PropertySchema(
      id: 5,
      name: r'id',
      type: IsarType.long,
    ),
    r'image': PropertySchema(
      id: 6,
      name: r'image',
      type: IsarType.string,
    ),
    r'imageType': PropertySchema(
      id: 7,
      name: r'imageType',
      type: IsarType.string,
    ),
    r'images': PropertySchema(
      id: 8,
      name: r'images',
      type: IsarType.stringList,
    ),
    r'importantBadges': PropertySchema(
      id: 9,
      name: r'importantBadges',
      type: IsarType.stringList,
    ),
    r'ingredientCount': PropertySchema(
      id: 10,
      name: r'ingredientCount',
      type: IsarType.long,
    ),
    r'ingredientList': PropertySchema(
      id: 11,
      name: r'ingredientList',
      type: IsarType.objectList,
      target: r'IngredientMapEntry',
    ),
    r'ingredients': PropertySchema(
      id: 12,
      name: r'ingredients',
      type: IsarType.objectList,
      target: r'Ingredient',
    ),
    r'likes': PropertySchema(
      id: 13,
      name: r'likes',
      type: IsarType.long,
    ),
    r'nutrition': PropertySchema(
      id: 14,
      name: r'nutrition',
      type: IsarType.object,
      target: r'Nutrition',
    ),
    r'price': PropertySchema(
      id: 15,
      name: r'price',
      type: IsarType.double,
    ),
    r'servings': PropertySchema(
      id: 16,
      name: r'servings',
      type: IsarType.object,
      target: r'Servings',
    ),
    r'spoonacularScore': PropertySchema(
      id: 17,
      name: r'spoonacularScore',
      type: IsarType.double,
    ),
    r'title': PropertySchema(
      id: 18,
      name: r'title',
      type: IsarType.string,
    )
  },
  estimateSize: _productEstimateSize,
  serialize: _productSerialize,
  deserialize: _productDeserialize,
  deserializeProp: _productDeserializeProp,
  idName: r'isarId',
  indexes: {},
  links: {},
  embeddedSchemas: {
    r'IngredientMapEntry': IngredientMapEntrySchema,
    r'Ingredient': IngredientSchema,
    r'Nutrition': NutritionSchema,
    r'Nutrient': NutrientSchema,
    r'CaloricBreakdown': CaloricBreakdownSchema,
    r'Servings': ServingsSchema
  },
  getId: _productGetId,
  getLinks: _productGetLinks,
  attach: _productAttach,
  version: '3.1.0+1',
);

int _productEstimateSize(
  Product object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.aisle;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.badges;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  {
    final list = object.breadcrumbs;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  {
    final value = object.category;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.generatedText;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.image;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.imageType;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.images.length * 3;
  {
    for (var i = 0; i < object.images.length; i++) {
      final value = object.images[i];
      bytesCount += value.length * 3;
    }
  }
  {
    final list = object.importantBadges;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  {
    final list = object.ingredientList;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[IngredientMapEntry]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              IngredientMapEntrySchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.ingredients;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[Ingredient]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              IngredientSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.nutrition;
    if (value != null) {
      bytesCount += 3 +
          NutritionSchema.estimateSize(
              value, allOffsets[Nutrition]!, allOffsets);
    }
  }
  {
    final value = object.servings;
    if (value != null) {
      bytesCount += 3 +
          ServingsSchema.estimateSize(value, allOffsets[Servings]!, allOffsets);
    }
  }
  {
    final value = object.title;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _productSerialize(
  Product object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.aisle);
  writer.writeStringList(offsets[1], object.badges);
  writer.writeStringList(offsets[2], object.breadcrumbs);
  writer.writeString(offsets[3], object.category);
  writer.writeString(offsets[4], object.generatedText);
  writer.writeLong(offsets[5], object.id);
  writer.writeString(offsets[6], object.image);
  writer.writeString(offsets[7], object.imageType);
  writer.writeStringList(offsets[8], object.images);
  writer.writeStringList(offsets[9], object.importantBadges);
  writer.writeLong(offsets[10], object.ingredientCount);
  writer.writeObjectList<IngredientMapEntry>(
    offsets[11],
    allOffsets,
    IngredientMapEntrySchema.serialize,
    object.ingredientList,
  );
  writer.writeObjectList<Ingredient>(
    offsets[12],
    allOffsets,
    IngredientSchema.serialize,
    object.ingredients,
  );
  writer.writeLong(offsets[13], object.likes);
  writer.writeObject<Nutrition>(
    offsets[14],
    allOffsets,
    NutritionSchema.serialize,
    object.nutrition,
  );
  writer.writeDouble(offsets[15], object.price);
  writer.writeObject<Servings>(
    offsets[16],
    allOffsets,
    ServingsSchema.serialize,
    object.servings,
  );
  writer.writeDouble(offsets[17], object.spoonacularScore);
  writer.writeString(offsets[18], object.title);
}

Product _productDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Product(
    reader.readLongOrNull(offsets[5]),
    reader.readStringOrNull(offsets[18]),
    reader.readStringList(offsets[2]),
    reader.readStringOrNull(offsets[7]),
    reader.readStringOrNull(offsets[6]),
    reader.readStringList(offsets[8]) ?? [],
    reader.readStringList(offsets[1]),
    reader.readStringList(offsets[9]),
    reader.readStringOrNull(offsets[3]),
    reader.readLongOrNull(offsets[10]),
    reader.readStringOrNull(offsets[4]),
    reader.readObjectList<IngredientMapEntry>(
      offsets[11],
      IngredientMapEntrySchema.deserialize,
      allOffsets,
      IngredientMapEntry(),
    ),
    reader.readObjectList<Ingredient>(
      offsets[12],
      IngredientSchema.deserialize,
      allOffsets,
      Ingredient(),
    ),
    reader.readLongOrNull(offsets[13]),
    reader.readStringOrNull(offsets[0]),
    reader.readObjectOrNull<Nutrition>(
      offsets[14],
      NutritionSchema.deserialize,
      allOffsets,
    ),
    reader.readDoubleOrNull(offsets[15]),
    reader.readObjectOrNull<Servings>(
      offsets[16],
      ServingsSchema.deserialize,
      allOffsets,
    ),
    reader.readDoubleOrNull(offsets[17]),
  );
  return object;
}

P _productDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringList(offset)) as P;
    case 2:
      return (reader.readStringList(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringList(offset) ?? []) as P;
    case 9:
      return (reader.readStringList(offset)) as P;
    case 10:
      return (reader.readLongOrNull(offset)) as P;
    case 11:
      return (reader.readObjectList<IngredientMapEntry>(
        offset,
        IngredientMapEntrySchema.deserialize,
        allOffsets,
        IngredientMapEntry(),
      )) as P;
    case 12:
      return (reader.readObjectList<Ingredient>(
        offset,
        IngredientSchema.deserialize,
        allOffsets,
        Ingredient(),
      )) as P;
    case 13:
      return (reader.readLongOrNull(offset)) as P;
    case 14:
      return (reader.readObjectOrNull<Nutrition>(
        offset,
        NutritionSchema.deserialize,
        allOffsets,
      )) as P;
    case 15:
      return (reader.readDoubleOrNull(offset)) as P;
    case 16:
      return (reader.readObjectOrNull<Servings>(
        offset,
        ServingsSchema.deserialize,
        allOffsets,
      )) as P;
    case 17:
      return (reader.readDoubleOrNull(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _productGetId(Product object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _productGetLinks(Product object) {
  return [];
}

void _productAttach(IsarCollection<dynamic> col, Id id, Product object) {}

extension ProductQueryWhereSort on QueryBuilder<Product, Product, QWhere> {
  QueryBuilder<Product, Product, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ProductQueryWhere on QueryBuilder<Product, Product, QWhereClause> {
  QueryBuilder<Product, Product, QAfterWhereClause> isarIdEqualTo(Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterWhereClause> isarIdNotEqualTo(
      Id isarId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<Product, Product, QAfterWhereClause> isarIdGreaterThan(Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<Product, Product, QAfterWhereClause> isarIdLessThan(Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<Product, Product, QAfterWhereClause> isarIdBetween(
    Id lowerIsarId,
    Id upperIsarId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerIsarId,
        includeLower: includeLower,
        upper: upperIsarId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ProductQueryFilter
    on QueryBuilder<Product, Product, QFilterCondition> {
  QueryBuilder<Product, Product, QAfterFilterCondition> aisleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'aisle',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> aisleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'aisle',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> aisleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'aisle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> aisleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'aisle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> aisleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'aisle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> aisleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'aisle',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> aisleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'aisle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> aisleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'aisle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> aisleContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'aisle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> aisleMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'aisle',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> aisleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'aisle',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> aisleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'aisle',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'badges',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'badges',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'badges',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      badgesElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'badges',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'badges',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'badges',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'badges',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'badges',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesElementContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'badges',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesElementMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'badges',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'badges',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      badgesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'badges',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'badges',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'badges',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'badges',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'badges',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'badges',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> badgesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'badges',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> breadcrumbsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'breadcrumbs',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> breadcrumbsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'breadcrumbs',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'breadcrumbs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'breadcrumbs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'breadcrumbs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'breadcrumbs',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'breadcrumbs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'breadcrumbs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'breadcrumbs',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'breadcrumbs',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'breadcrumbs',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'breadcrumbs',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'breadcrumbs',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> breadcrumbsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'breadcrumbs',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'breadcrumbs',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'breadcrumbs',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'breadcrumbs',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      breadcrumbsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'breadcrumbs',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> categoryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'category',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> categoryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'category',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> categoryEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> categoryGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> categoryLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> categoryBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'category',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> categoryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> categoryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> categoryContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> categoryMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'category',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> categoryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'category',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> categoryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'category',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> generatedTextIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'generatedText',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      generatedTextIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'generatedText',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> generatedTextEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'generatedText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      generatedTextGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'generatedText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> generatedTextLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'generatedText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> generatedTextBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'generatedText',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> generatedTextStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'generatedText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> generatedTextEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'generatedText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> generatedTextContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'generatedText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> generatedTextMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'generatedText',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> generatedTextIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'generatedText',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      generatedTextIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'generatedText',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> idEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> idGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> idLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'image',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'image',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'image',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'image',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'image',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'imageType',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'imageType',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageTypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imageType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageTypeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'imageType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageTypeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'imageType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageTypeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'imageType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'imageType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'imageType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageTypeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'imageType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageTypeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'imageType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imageType',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imageTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'imageType',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'images',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      imagesElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'images',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'images',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'images',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'images',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'images',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesElementContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'images',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesElementMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'images',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'images',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      imagesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'images',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> imagesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'importantBadges',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'importantBadges',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'importantBadges',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'importantBadges',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'importantBadges',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'importantBadges',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'importantBadges',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'importantBadges',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesElementContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'importantBadges',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesElementMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'importantBadges',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'importantBadges',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'importantBadges',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'importantBadges',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'importantBadges',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'importantBadges',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'importantBadges',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'importantBadges',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      importantBadgesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'importantBadges',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ingredientCount',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ingredientCount',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> ingredientCountEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ingredientCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ingredientCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> ingredientCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ingredientCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> ingredientCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ingredientCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> ingredientListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ingredientList',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ingredientList',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ingredientList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ingredientList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ingredientList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ingredientList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ingredientList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ingredientList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> ingredientsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ingredients',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> ingredientsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ingredients',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ingredients',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> ingredientsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ingredients',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ingredients',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ingredients',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ingredients',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      ingredientsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'ingredients',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> isarIdEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> isarIdGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> isarIdLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> isarIdBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isarId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> likesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'likes',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> likesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'likes',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> likesEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'likes',
        value: value,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> likesGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'likes',
        value: value,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> likesLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'likes',
        value: value,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> likesBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'likes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> nutritionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nutrition',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> nutritionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nutrition',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> priceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'price',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> priceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'price',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> priceEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'price',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> priceGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'price',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> priceLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'price',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> priceBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'price',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> servingsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'servings',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> servingsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'servings',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      spoonacularScoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'spoonacularScore',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      spoonacularScoreIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'spoonacularScore',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> spoonacularScoreEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'spoonacularScore',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      spoonacularScoreGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'spoonacularScore',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition>
      spoonacularScoreLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'spoonacularScore',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> spoonacularScoreBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'spoonacularScore',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> titleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> titleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> titleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> titleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> titleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> titleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'title',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> titleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> titleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> titleContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> titleMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'title',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> titleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> titleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'title',
        value: '',
      ));
    });
  }
}

extension ProductQueryObject
    on QueryBuilder<Product, Product, QFilterCondition> {
  QueryBuilder<Product, Product, QAfterFilterCondition> ingredientListElement(
      FilterQuery<IngredientMapEntry> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'ingredientList');
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> ingredientsElement(
      FilterQuery<Ingredient> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'ingredients');
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> nutrition(
      FilterQuery<Nutrition> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'nutrition');
    });
  }

  QueryBuilder<Product, Product, QAfterFilterCondition> servings(
      FilterQuery<Servings> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'servings');
    });
  }
}

extension ProductQueryLinks
    on QueryBuilder<Product, Product, QFilterCondition> {}

extension ProductQuerySortBy on QueryBuilder<Product, Product, QSortBy> {
  QueryBuilder<Product, Product, QAfterSortBy> sortByAisle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'aisle', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByAisleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'aisle', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByCategory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'category', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByCategoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'category', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByGeneratedText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'generatedText', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByGeneratedTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'generatedText', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByImageType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageType', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByImageTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageType', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByIngredientCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ingredientCount', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByIngredientCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ingredientCount', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByLikes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likes', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByLikesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likes', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortBySpoonacularScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'spoonacularScore', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortBySpoonacularScoreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'spoonacularScore', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> sortByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }
}

extension ProductQuerySortThenBy
    on QueryBuilder<Product, Product, QSortThenBy> {
  QueryBuilder<Product, Product, QAfterSortBy> thenByAisle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'aisle', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByAisleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'aisle', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByCategory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'category', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByCategoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'category', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByGeneratedText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'generatedText', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByGeneratedTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'generatedText', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByImageType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageType', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByImageTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageType', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByIngredientCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ingredientCount', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByIngredientCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ingredientCount', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByLikes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likes', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByLikesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likes', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenBySpoonacularScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'spoonacularScore', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenBySpoonacularScoreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'spoonacularScore', Sort.desc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<Product, Product, QAfterSortBy> thenByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }
}

extension ProductQueryWhereDistinct
    on QueryBuilder<Product, Product, QDistinct> {
  QueryBuilder<Product, Product, QDistinct> distinctByAisle(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'aisle', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctByBadges() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'badges');
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctByBreadcrumbs() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'breadcrumbs');
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctByCategory(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'category', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctByGeneratedText(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'generatedText',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctById() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id');
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctByImage(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'image', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctByImageType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'imageType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctByImages() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'images');
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctByImportantBadges() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'importantBadges');
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctByIngredientCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ingredientCount');
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctByLikes() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'likes');
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctByPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'price');
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctBySpoonacularScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'spoonacularScore');
    });
  }

  QueryBuilder<Product, Product, QDistinct> distinctByTitle(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'title', caseSensitive: caseSensitive);
    });
  }
}

extension ProductQueryProperty
    on QueryBuilder<Product, Product, QQueryProperty> {
  QueryBuilder<Product, int, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<Product, String?, QQueryOperations> aisleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'aisle');
    });
  }

  QueryBuilder<Product, List<String>?, QQueryOperations> badgesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'badges');
    });
  }

  QueryBuilder<Product, List<String>?, QQueryOperations> breadcrumbsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'breadcrumbs');
    });
  }

  QueryBuilder<Product, String?, QQueryOperations> categoryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'category');
    });
  }

  QueryBuilder<Product, String?, QQueryOperations> generatedTextProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'generatedText');
    });
  }

  QueryBuilder<Product, int?, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<Product, String?, QQueryOperations> imageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'image');
    });
  }

  QueryBuilder<Product, String?, QQueryOperations> imageTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'imageType');
    });
  }

  QueryBuilder<Product, List<String>, QQueryOperations> imagesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'images');
    });
  }

  QueryBuilder<Product, List<String>?, QQueryOperations>
      importantBadgesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'importantBadges');
    });
  }

  QueryBuilder<Product, int?, QQueryOperations> ingredientCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ingredientCount');
    });
  }

  QueryBuilder<Product, List<IngredientMapEntry>?, QQueryOperations>
      ingredientListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ingredientList');
    });
  }

  QueryBuilder<Product, List<Ingredient>?, QQueryOperations>
      ingredientsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ingredients');
    });
  }

  QueryBuilder<Product, int?, QQueryOperations> likesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'likes');
    });
  }

  QueryBuilder<Product, Nutrition?, QQueryOperations> nutritionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nutrition');
    });
  }

  QueryBuilder<Product, double?, QQueryOperations> priceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'price');
    });
  }

  QueryBuilder<Product, Servings?, QQueryOperations> servingsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'servings');
    });
  }

  QueryBuilder<Product, double?, QQueryOperations> spoonacularScoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'spoonacularScore');
    });
  }

  QueryBuilder<Product, String?, QQueryOperations> titleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'title');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const IngredientMapEntrySchema = Schema(
  name: r'IngredientMapEntry',
  id: -5600266233364256271,
  properties: {
    r'key': PropertySchema(
      id: 0,
      name: r'key',
      type: IsarType.string,
    ),
    r'values': PropertySchema(
      id: 1,
      name: r'values',
      type: IsarType.stringList,
    )
  },
  estimateSize: _ingredientMapEntryEstimateSize,
  serialize: _ingredientMapEntrySerialize,
  deserialize: _ingredientMapEntryDeserialize,
  deserializeProp: _ingredientMapEntryDeserializeProp,
);

int _ingredientMapEntryEstimateSize(
  IngredientMapEntry object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.key;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.values;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  return bytesCount;
}

void _ingredientMapEntrySerialize(
  IngredientMapEntry object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.key);
  writer.writeStringList(offsets[1], object.values);
}

IngredientMapEntry _ingredientMapEntryDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IngredientMapEntry(
    key: reader.readStringOrNull(offsets[0]),
    values: reader.readStringList(offsets[1]),
  );
  return object;
}

P _ingredientMapEntryDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringList(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension IngredientMapEntryQueryFilter
    on QueryBuilder<IngredientMapEntry, IngredientMapEntry, QFilterCondition> {
  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      keyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'key',
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      keyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'key',
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      keyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      keyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      keyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      keyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'key',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      keyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      keyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      keyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      keyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'key',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      keyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'key',
        value: '',
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      keyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'key',
        value: '',
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'values',
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'values',
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'values',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'values',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'values',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'values',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'values',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'values',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'values',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'values',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'values',
        value: '',
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'values',
        value: '',
      ));
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'values',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'values',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'values',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'values',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'values',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IngredientMapEntry, IngredientMapEntry, QAfterFilterCondition>
      valuesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'values',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension IngredientMapEntryQueryObject
    on QueryBuilder<IngredientMapEntry, IngredientMapEntry, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const IngredientSchema = Schema(
  name: r'Ingredient',
  id: 800151778681338436,
  properties: {
    r'description': PropertySchema(
      id: 0,
      name: r'description',
      type: IsarType.string,
    ),
    r'name': PropertySchema(
      id: 1,
      name: r'name',
      type: IsarType.string,
    ),
    r'safetyLevel': PropertySchema(
      id: 2,
      name: r'safetyLevel',
      type: IsarType.string,
    )
  },
  estimateSize: _ingredientEstimateSize,
  serialize: _ingredientSerialize,
  deserialize: _ingredientDeserialize,
  deserializeProp: _ingredientDeserializeProp,
);

int _ingredientEstimateSize(
  Ingredient object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.description;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.safetyLevel;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _ingredientSerialize(
  Ingredient object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.description);
  writer.writeString(offsets[1], object.name);
  writer.writeString(offsets[2], object.safetyLevel);
}

Ingredient _ingredientDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Ingredient(
    description: reader.readStringOrNull(offsets[0]),
    name: reader.readStringOrNull(offsets[1]),
    safetyLevel: reader.readStringOrNull(offsets[2]),
  );
  return object;
}

P _ingredientDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension IngredientQueryFilter
    on QueryBuilder<Ingredient, Ingredient, QFilterCondition> {
  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      descriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      descriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      descriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      descriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      descriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      safetyLevelIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'safetyLevel',
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      safetyLevelIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'safetyLevel',
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      safetyLevelEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'safetyLevel',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      safetyLevelGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'safetyLevel',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      safetyLevelLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'safetyLevel',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      safetyLevelBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'safetyLevel',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      safetyLevelStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'safetyLevel',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      safetyLevelEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'safetyLevel',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      safetyLevelContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'safetyLevel',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      safetyLevelMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'safetyLevel',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      safetyLevelIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'safetyLevel',
        value: '',
      ));
    });
  }

  QueryBuilder<Ingredient, Ingredient, QAfterFilterCondition>
      safetyLevelIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'safetyLevel',
        value: '',
      ));
    });
  }
}

extension IngredientQueryObject
    on QueryBuilder<Ingredient, Ingredient, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const NutritionSchema = Schema(
  name: r'Nutrition',
  id: 7179252175094545754,
  properties: {
    r'caloricBreakdown': PropertySchema(
      id: 0,
      name: r'caloricBreakdown',
      type: IsarType.object,
      target: r'CaloricBreakdown',
    ),
    r'nutrients': PropertySchema(
      id: 1,
      name: r'nutrients',
      type: IsarType.objectList,
      target: r'Nutrient',
    )
  },
  estimateSize: _nutritionEstimateSize,
  serialize: _nutritionSerialize,
  deserialize: _nutritionDeserialize,
  deserializeProp: _nutritionDeserializeProp,
);

int _nutritionEstimateSize(
  Nutrition object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.caloricBreakdown;
    if (value != null) {
      bytesCount += 3 +
          CaloricBreakdownSchema.estimateSize(
              value, allOffsets[CaloricBreakdown]!, allOffsets);
    }
  }
  {
    final list = object.nutrients;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[Nutrient]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += NutrientSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  return bytesCount;
}

void _nutritionSerialize(
  Nutrition object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeObject<CaloricBreakdown>(
    offsets[0],
    allOffsets,
    CaloricBreakdownSchema.serialize,
    object.caloricBreakdown,
  );
  writer.writeObjectList<Nutrient>(
    offsets[1],
    allOffsets,
    NutrientSchema.serialize,
    object.nutrients,
  );
}

Nutrition _nutritionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Nutrition(
    caloricBreakdown: reader.readObjectOrNull<CaloricBreakdown>(
      offsets[0],
      CaloricBreakdownSchema.deserialize,
      allOffsets,
    ),
    nutrients: reader.readObjectList<Nutrient>(
      offsets[1],
      NutrientSchema.deserialize,
      allOffsets,
      Nutrient(),
    ),
  );
  return object;
}

P _nutritionDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readObjectOrNull<CaloricBreakdown>(
        offset,
        CaloricBreakdownSchema.deserialize,
        allOffsets,
      )) as P;
    case 1:
      return (reader.readObjectList<Nutrient>(
        offset,
        NutrientSchema.deserialize,
        allOffsets,
        Nutrient(),
      )) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension NutritionQueryFilter
    on QueryBuilder<Nutrition, Nutrition, QFilterCondition> {
  QueryBuilder<Nutrition, Nutrition, QAfterFilterCondition>
      caloricBreakdownIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'caloricBreakdown',
      ));
    });
  }

  QueryBuilder<Nutrition, Nutrition, QAfterFilterCondition>
      caloricBreakdownIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'caloricBreakdown',
      ));
    });
  }

  QueryBuilder<Nutrition, Nutrition, QAfterFilterCondition> nutrientsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nutrients',
      ));
    });
  }

  QueryBuilder<Nutrition, Nutrition, QAfterFilterCondition>
      nutrientsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nutrients',
      ));
    });
  }

  QueryBuilder<Nutrition, Nutrition, QAfterFilterCondition>
      nutrientsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'nutrients',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Nutrition, Nutrition, QAfterFilterCondition> nutrientsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'nutrients',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Nutrition, Nutrition, QAfterFilterCondition>
      nutrientsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'nutrients',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Nutrition, Nutrition, QAfterFilterCondition>
      nutrientsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'nutrients',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Nutrition, Nutrition, QAfterFilterCondition>
      nutrientsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'nutrients',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Nutrition, Nutrition, QAfterFilterCondition>
      nutrientsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'nutrients',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension NutritionQueryObject
    on QueryBuilder<Nutrition, Nutrition, QFilterCondition> {
  QueryBuilder<Nutrition, Nutrition, QAfterFilterCondition> caloricBreakdown(
      FilterQuery<CaloricBreakdown> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'caloricBreakdown');
    });
  }

  QueryBuilder<Nutrition, Nutrition, QAfterFilterCondition> nutrientsElement(
      FilterQuery<Nutrient> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'nutrients');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const NutrientSchema = Schema(
  name: r'Nutrient',
  id: -3480622997888776448,
  properties: {
    r'amount': PropertySchema(
      id: 0,
      name: r'amount',
      type: IsarType.double,
    ),
    r'name': PropertySchema(
      id: 1,
      name: r'name',
      type: IsarType.string,
    ),
    r'percentOfDailyNeeds': PropertySchema(
      id: 2,
      name: r'percentOfDailyNeeds',
      type: IsarType.double,
    ),
    r'unit': PropertySchema(
      id: 3,
      name: r'unit',
      type: IsarType.string,
    )
  },
  estimateSize: _nutrientEstimateSize,
  serialize: _nutrientSerialize,
  deserialize: _nutrientDeserialize,
  deserializeProp: _nutrientDeserializeProp,
);

int _nutrientEstimateSize(
  Nutrient object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.unit;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _nutrientSerialize(
  Nutrient object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDouble(offsets[0], object.amount);
  writer.writeString(offsets[1], object.name);
  writer.writeDouble(offsets[2], object.percentOfDailyNeeds);
  writer.writeString(offsets[3], object.unit);
}

Nutrient _nutrientDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Nutrient(
    amount: reader.readDoubleOrNull(offsets[0]),
    name: reader.readStringOrNull(offsets[1]),
    percentOfDailyNeeds: reader.readDoubleOrNull(offsets[2]),
    unit: reader.readStringOrNull(offsets[3]),
  );
  return object;
}

P _nutrientDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDoubleOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readDoubleOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension NutrientQueryFilter
    on QueryBuilder<Nutrient, Nutrient, QFilterCondition> {
  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> amountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'amount',
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> amountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'amount',
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> amountEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'amount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> amountGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'amount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> amountLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'amount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> amountBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'amount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition>
      percentOfDailyNeedsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'percentOfDailyNeeds',
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition>
      percentOfDailyNeedsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'percentOfDailyNeeds',
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition>
      percentOfDailyNeedsEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'percentOfDailyNeeds',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition>
      percentOfDailyNeedsGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'percentOfDailyNeeds',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition>
      percentOfDailyNeedsLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'percentOfDailyNeeds',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition>
      percentOfDailyNeedsBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'percentOfDailyNeeds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> unitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> unitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> unitEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> unitGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> unitLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> unitBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'unit',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> unitStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> unitEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> unitContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> unitMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> unitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: '',
      ));
    });
  }

  QueryBuilder<Nutrient, Nutrient, QAfterFilterCondition> unitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unit',
        value: '',
      ));
    });
  }
}

extension NutrientQueryObject
    on QueryBuilder<Nutrient, Nutrient, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const CaloricBreakdownSchema = Schema(
  name: r'CaloricBreakdown',
  id: -5904774392200932090,
  properties: {
    r'percentCarbs': PropertySchema(
      id: 0,
      name: r'percentCarbs',
      type: IsarType.double,
    ),
    r'percentFat': PropertySchema(
      id: 1,
      name: r'percentFat',
      type: IsarType.double,
    ),
    r'percentProtein': PropertySchema(
      id: 2,
      name: r'percentProtein',
      type: IsarType.double,
    )
  },
  estimateSize: _caloricBreakdownEstimateSize,
  serialize: _caloricBreakdownSerialize,
  deserialize: _caloricBreakdownDeserialize,
  deserializeProp: _caloricBreakdownDeserializeProp,
);

int _caloricBreakdownEstimateSize(
  CaloricBreakdown object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _caloricBreakdownSerialize(
  CaloricBreakdown object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDouble(offsets[0], object.percentCarbs);
  writer.writeDouble(offsets[1], object.percentFat);
  writer.writeDouble(offsets[2], object.percentProtein);
}

CaloricBreakdown _caloricBreakdownDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CaloricBreakdown(
    percentCarbs: reader.readDoubleOrNull(offsets[0]),
    percentFat: reader.readDoubleOrNull(offsets[1]),
    percentProtein: reader.readDoubleOrNull(offsets[2]),
  );
  return object;
}

P _caloricBreakdownDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDoubleOrNull(offset)) as P;
    case 1:
      return (reader.readDoubleOrNull(offset)) as P;
    case 2:
      return (reader.readDoubleOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension CaloricBreakdownQueryFilter
    on QueryBuilder<CaloricBreakdown, CaloricBreakdown, QFilterCondition> {
  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentCarbsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'percentCarbs',
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentCarbsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'percentCarbs',
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentCarbsEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'percentCarbs',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentCarbsGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'percentCarbs',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentCarbsLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'percentCarbs',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentCarbsBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'percentCarbs',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentFatIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'percentFat',
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentFatIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'percentFat',
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentFatEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'percentFat',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentFatGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'percentFat',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentFatLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'percentFat',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentFatBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'percentFat',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentProteinIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'percentProtein',
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentProteinIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'percentProtein',
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentProteinEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'percentProtein',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentProteinGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'percentProtein',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentProteinLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'percentProtein',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CaloricBreakdown, CaloricBreakdown, QAfterFilterCondition>
      percentProteinBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'percentProtein',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension CaloricBreakdownQueryObject
    on QueryBuilder<CaloricBreakdown, CaloricBreakdown, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const ServingsSchema = Schema(
  name: r'Servings',
  id: -3408272337501746408,
  properties: {
    r'number': PropertySchema(
      id: 0,
      name: r'number',
      type: IsarType.long,
    ),
    r'raw': PropertySchema(
      id: 1,
      name: r'raw',
      type: IsarType.string,
    ),
    r'size': PropertySchema(
      id: 2,
      name: r'size',
      type: IsarType.long,
    ),
    r'unit': PropertySchema(
      id: 3,
      name: r'unit',
      type: IsarType.string,
    )
  },
  estimateSize: _servingsEstimateSize,
  serialize: _servingsSerialize,
  deserialize: _servingsDeserialize,
  deserializeProp: _servingsDeserializeProp,
);

int _servingsEstimateSize(
  Servings object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.raw;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.unit;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _servingsSerialize(
  Servings object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.number);
  writer.writeString(offsets[1], object.raw);
  writer.writeLong(offsets[2], object.size);
  writer.writeString(offsets[3], object.unit);
}

Servings _servingsDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Servings(
    number: reader.readLongOrNull(offsets[0]),
    raw: reader.readStringOrNull(offsets[1]),
    size: reader.readLongOrNull(offsets[2]),
    unit: reader.readStringOrNull(offsets[3]),
  );
  return object;
}

P _servingsDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension ServingsQueryFilter
    on QueryBuilder<Servings, Servings, QFilterCondition> {
  QueryBuilder<Servings, Servings, QAfterFilterCondition> numberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'number',
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> numberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'number',
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> numberEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'number',
        value: value,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> numberGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'number',
        value: value,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> numberLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'number',
        value: value,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> numberBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'number',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> rawIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'raw',
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> rawIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'raw',
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> rawEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'raw',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> rawGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'raw',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> rawLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'raw',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> rawBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'raw',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> rawStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'raw',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> rawEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'raw',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> rawContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'raw',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> rawMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'raw',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> rawIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'raw',
        value: '',
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> rawIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'raw',
        value: '',
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> sizeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'size',
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> sizeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'size',
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> sizeEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'size',
        value: value,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> sizeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'size',
        value: value,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> sizeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'size',
        value: value,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> sizeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'size',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> unitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> unitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> unitEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> unitGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> unitLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> unitBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'unit',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> unitStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> unitEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> unitContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> unitMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> unitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: '',
      ));
    });
  }

  QueryBuilder<Servings, Servings, QAfterFilterCondition> unitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unit',
        value: '',
      ));
    });
  }
}

extension ServingsQueryObject
    on QueryBuilder<Servings, Servings, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      (json['id'] as num?)?.toInt(),
      json['title'] as String?,
      (json['breadcrumbs'] as List<dynamic>?)?.map((e) => e as String).toList(),
      json['image_type'] as String?,
      json['image'] as String?,
      (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      (json['badges'] as List<dynamic>?)?.map((e) => e as String).toList(),
      (json['important_badges'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      json['category'] as String?,
      (json['ingredient_count'] as num?)?.toInt(),
      json['generated_text'] as String?,
      (json['ingredient_list'] as List<dynamic>?)
          ?.map((e) => IngredientMapEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['ingredients'] as List<dynamic>?)
          ?.map((e) => Ingredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['likes'] as num?)?.toInt(),
      json['aisle'] as String?,
      json['nutrition'] == null
          ? null
          : Nutrition.fromJson(json['nutrition'] as Map<String, dynamic>),
      (json['price'] as num?)?.toDouble(),
      json['servings'] == null
          ? null
          : Servings.fromJson(json['servings'] as Map<String, dynamic>),
      (json['spoonacular_score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'breadcrumbs': instance.breadcrumbs,
      'image_type': instance.imageType,
      'image': instance.image,
      'images': instance.images,
      'badges': instance.badges,
      'important_badges': instance.importantBadges,
      'category': instance.category,
      'ingredient_count': instance.ingredientCount,
      'generated_text': instance.generatedText,
      'ingredient_list': instance.ingredientList,
      'ingredients': instance.ingredients,
      'likes': instance.likes,
      'aisle': instance.aisle,
      'nutrition': instance.nutrition,
      'price': instance.price,
      'servings': instance.servings,
      'spoonacular_score': instance.spoonacularScore,
    };

_$IngredientMapEntryImpl _$$IngredientMapEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$IngredientMapEntryImpl(
      key: json['key'] as String?,
      values:
          (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$IngredientMapEntryImplToJson(
        _$IngredientMapEntryImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'values': instance.values,
    };

_$IngredientImpl _$$IngredientImplFromJson(Map<String, dynamic> json) =>
    _$IngredientImpl(
      description: json['description'] as String?,
      name: json['name'] as String?,
      safetyLevel: json['safety_level'] as String?,
    );

Map<String, dynamic> _$$IngredientImplToJson(_$IngredientImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'name': instance.name,
      'safety_level': instance.safetyLevel,
    };

_$NutritionImpl _$$NutritionImplFromJson(Map<String, dynamic> json) =>
    _$NutritionImpl(
      nutrients: (json['nutrients'] as List<dynamic>?)
          ?.map((e) => Nutrient.fromJson(e as Map<String, dynamic>))
          .toList(),
      caloricBreakdown: json['caloric_breakdown'] == null
          ? null
          : CaloricBreakdown.fromJson(
              json['caloric_breakdown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionImplToJson(_$NutritionImpl instance) =>
    <String, dynamic>{
      'nutrients': instance.nutrients,
      'caloric_breakdown': instance.caloricBreakdown,
    };

_$NutrientImpl _$$NutrientImplFromJson(Map<String, dynamic> json) =>
    _$NutrientImpl(
      name: json['name'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      unit: json['unit'] as String?,
      percentOfDailyNeeds: (json['percent_of_daily_needs'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$NutrientImplToJson(_$NutrientImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'amount': instance.amount,
      'unit': instance.unit,
      'percent_of_daily_needs': instance.percentOfDailyNeeds,
    };

_$CaloricBreakdownImpl _$$CaloricBreakdownImplFromJson(
        Map<String, dynamic> json) =>
    _$CaloricBreakdownImpl(
      percentProtein: (json['percent_protein'] as num?)?.toDouble(),
      percentFat: (json['percent_fat'] as num?)?.toDouble(),
      percentCarbs: (json['percent_carbs'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CaloricBreakdownImplToJson(
        _$CaloricBreakdownImpl instance) =>
    <String, dynamic>{
      'percent_protein': instance.percentProtein,
      'percent_fat': instance.percentFat,
      'percent_carbs': instance.percentCarbs,
    };

_$ServingsImpl _$$ServingsImplFromJson(Map<String, dynamic> json) =>
    _$ServingsImpl(
      number: (json['number'] as num?)?.toInt(),
      size: (json['size'] as num?)?.toInt(),
      unit: json['unit'] as String?,
      raw: json['raw'] as String?,
    );

Map<String, dynamic> _$$ServingsImplToJson(_$ServingsImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'size': instance.size,
      'unit': instance.unit,
      'raw': instance.raw,
    };
