class Product {
  const Product({required this.id, required this.name, required this.price});
  final int id;
  final String name;
  final double price;

  String get displayName => '($Initial)${name.substring(1)}: \$$price';
  String get Initial => name.substring(0, 1);
}
