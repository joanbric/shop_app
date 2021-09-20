import 'package:flutter/material.dart';
import 'package:shop_app/models/Product.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({ Key? key, required this.product, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(children: [
        SizedBox(
          height: size.height,
          child: Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: size.height * 0.3),
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              )
            ],),
        )
      ],),
    );
  }
}