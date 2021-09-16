import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.image,
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
    image: "images/bag_1.png",
    color: Color(0xff3d82ae),
  ),

  Product(
      id: 2,
      title: "Red bag for woman",
      description: "A beautiful red bag for a woman",
      price: 750,
      image: "images/bag_2.png",
      size: 13,
      color: Color(0xfff95c8b))
];

String dummyText =
    "Lorem ipsum is simpy dummy text od the printing and typesetting industry. Lorem Ipsum...";
