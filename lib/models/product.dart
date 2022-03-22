class Product {
  final String? id;
  final String? title;
  final String? description;
  final double? price;
  final String? imageUrl;
  bool isFavorite;

  Product(
      {required this.id,
      required this.title,
      this.description,
      this.price,
      required this.imageUrl,
      this.isFavorite = false});
}