class Producto{
  final id;
  final title;
  final price;
  final description;
  final category;

  Producto({required this.id, required this.title, required this.price,required this.description, required this.category});

  factory Producto.fromJson(Map datos){
  return Producto(id:datos["id"], title:datos["title"] , price:datos["price"], description:datos["description"], category:datos["category"] );
  }
}