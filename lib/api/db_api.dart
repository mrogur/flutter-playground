import 'package:helloworld/models/category.dart';

class DbApi {
  List<Category> getCategories() {
    return [Category("Pierwsza"), Category("Druga")];
  }
}
