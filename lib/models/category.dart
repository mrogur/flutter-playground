class Category {
  static const NAME = 'name';
  String id;
  String name;


  Category(this.name);

  Category.fromFirebase(Map<String, dynamic> json) {
    this.name = json[NAME];
  }


}

