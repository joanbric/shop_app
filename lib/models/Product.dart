import 'package:flutter/material.dart';

class Product{
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Office Code",
    price: 244,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_1.png",
    color: Color(0xff3d82ae),
  ),
];

String dummyText = "Lorem ipsum is simpy dummy text od the printing and typesetting industry. Lorem Ipsum...";