import 'package:feast/models/product.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

class IsarService {
  late Future<Isar> db;

  IsarService() {
    db = openDB();
  }

  Future<Isar> openDB() async {
    if (Isar.instanceNames.isEmpty) {
      final dir = await getApplicationDocumentsDirectory();
      final isar = await Isar.open(
        [ProductSchema], // Add the schemas here
        directory: dir.path,
        inspector: true,
      );
      return isar;
    }

    return Future.value(Isar.getInstance());
  }

  Future<void> saveProduct(Product product) async {
    final isar = await db;
    await isar.writeTxn(() async {
      await isar.products.put(product);
    });
  }

  Future<List<Product>> getProducts() async {
    final isar = await db;
    return isar.products.where().findAll();
  }

  Future<List<Product>> getAllProducts() async {
    final isar = await db;
    return await isar.products.where().findAll();
  }
}

var isarService = IsarService();