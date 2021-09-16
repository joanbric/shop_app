import 'package:flutter/material.dart';
import 'package:shop_app/models/Product.dart';

class DetaillScreen extends StatelessWidget {
  final Product product;

  const DetaillScreen({ Key? key, required this.product,  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: AppBar(backgroundColor: product.color, elevation: 0,),

    );
  }
}