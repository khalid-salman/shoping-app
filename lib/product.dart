class Product
{
  String imageURL;
  String name;
  double price;
  double rating;

  Product({required this.name, required this.rating,  required this.imageURL, required this.price});
}

Product sampleProduct1 = Product(name: 'Umbro SHOES',  rating: 4,   imageURL: "https://eg.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/94/612662/1.jpg?4072", price: 150);
Product sampleProduct2 = Product(name: 'ADIDAS Duramo', rating: 3,   imageURL: "https://eg.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/81/155982/1.jpg?4039", price: 200);
Product sampleProduct3 = Product(name: 'Diadora Shoes', rating: 2,   imageURL: "https://eg.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/48/707712/1.jpg?0666", price: 350);
Product sampleProduct4 = Product(name: 'White Sneakers', rating: 5,   imageURL: "https://eg.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/35/175462/1.jpg?7448", price: 100);
Product sampleProduct5 = Product(name: 'NITRO-2', rating: 4.5, imageURL: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_1350,h_1350/global/376814/11/sv01/fnd/GLOBAL/fmt/png/Electrify-NITRO-2-Running-Shoes-Men", price: 500);
Product sampleProduct6 = Product(name: 'Nike Dunk', rating: 4.5, imageURL: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/5b0981ff-45f8-40c3-9372-32430a62aaea/dunk-high-womens-shoes-L3Tqlr.png", price: 750);
