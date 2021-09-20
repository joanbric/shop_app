import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/models/Product.dart';
import 'package:shop_app/screens/details/components/body.dart';

class DetaillScreen extends StatelessWidget {
  final Product product;

  const DetaillScreen({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: buildAppBar(context),
      body: Body(product: product),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset('${ASSETS_HOME}icons/back.svg'),
        onPressed: () => Navigator.pop(context),
      ),
      actions: <Widget>[
        IconButton(onPressed: () {}, icon: SvgPicture.asset('${ASSETS_HOME}icons/search.svg')),
        IconButton(onPressed: () {}, icon: SvgPicture.asset('${ASSETS_HOME}icons/cart.svg')),
        SizedBox(width: kDefaultPadding / 2,)
      ],
    );
  }
}