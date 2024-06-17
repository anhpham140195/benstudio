import 'package:benstudio/model/category.dart';
import 'package:benstudio/model/product.dart';


class AppData {
  static List<Product> productList = [
    Product(
        id: 1,
        name: 'Green ranger',
        price: 240.00,
        isliked: false,
        image: 'assets/green1.jpg',
        category: "Trending Now"),
    Product(
        id: 2,
        name: '5 anh em sieu nhan',
        price: 240.00,
        isliked: false,
        image: 'assets/5ae.jpg',
        category: "Trending Now"),
    Product(
        id: 3,
        name: 'Green ranger 2',
        price: 240.00,
        isliked: false,
        image: 'assets/green1.jpg',
        category: "Trending Now"),    
  ];
  static List<Product> cartList = [
    Product(
        id: 1,
        name: 'Nike Air Max 200',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/small_tilt_shoe_1.png',
        category: "Trending Now"),
    Product(
        id: 2,
        name: 'Nike Air Max 97',
        price: 190.00,
        isliked: false,
        image: 'assets/small_tilt_shoe_2.png',
        category: "Trending Now"),
    Product(
        id: 1,
        name: 'Nike Air Max 92607',
        price: 220.00,
        isliked: false,
        image: 'assets/small_tilt_shoe_3.png',
        category: "Trending Now"),
    Product(
        id: 2,
        name: 'Nike Air Max 200',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/small_tilt_shoe_1.png',
        category: "Trending Now"),
    // Product(
    //     id:1,
    //     name: 'Nike Air Max 97',
    //     price: 190.00,
    //     isliked: false,
    //     image: 'assets/small_tilt_shoe_2.png',
    //     category: "Trending Now"),
  ];
  static List<Category> categoryList = [
    Category(
        id: 1,
        name: "Gao ranger",
        image: 'assets/shoe_thumb_2.png',
        isSelected: true),
    Category(id: 2, name: "Than kiem", image: 'assets/jacket.png'),
    Category(id: 3, name: "Spiderman", image: 'assets/watch.png'),
    Category(id: 4, name: "Wukong", image: 'assets/watch.png'),
  ];
  static List<String> showThumbnailList = [
    "assets/shoe_thumb_5.png",
    "assets/shoe_thumb_1.png",
    "assets/shoe_thumb_4.png",
    "assets/shoe_thumb_3.png",
  ];
  static String description =
      "Clean lines, versatile and timeless—the people shoe returns with the Nike Air Max 90. Featuring the same iconic Waffle sole, stitched overlays and classic TPU accents you come to love, it lets you walk among the pantheon of Air. ßNothing as fly, nothing as comfortable, nothing as proven. The Nike Air Max 90 stays true to its OG running roots with the iconic Waffle sole, stitched overlays and classic TPU details. Classic colours celebrate your fresh look while Max Air cushioning adds comfort to the journey.";
}
