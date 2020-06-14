import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  //for Unnamed route we have used this

  // final String title;
  // ProductDetailScreen(this.title);

  //for named route we will create route name here

  static const routeName = '/product-detail';

  @override
  Widget build(BuildContext context) {
    final productId =
        ModalRoute.of(context).settings.arguments as String; //passing the id
    return Scaffold(
        appBar: AppBar(
      title: Text('title'),
    ));
  }
}
