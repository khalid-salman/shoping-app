import 'package:flutter/material.dart';
import 'package:untitled/product.dart';
import 'package:untitled/product_card.dart';

//-------------------------------------------------------------//
//mini project: Products page:

void main() => runApp(MyApp());
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  List <Product> products = [
    sampleProduct1,sampleProduct2,sampleProduct3,sampleProduct4,sampleProduct5,sampleProduct6,
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.transparent,
            leading: const BackButton(color: Colors.black,),
            title: const Text("Shopping app", style: TextStyle(color: Colors.black),),
            actions: const [
              Icon(Icons.notifications, color: Colors.deepOrange),
              SizedBox(width: 15,)
            ],
            centerTitle: true,
          ),
        body: Padding(
            padding: const EdgeInsets.all(5.0),
            child: SingleChildScrollView(
              child: Wrap(
                spacing: 12,
                runSpacing: 8,
                children: products.map((p) => ProductCard(product: p)).toList(),
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(onPressed: () {  },
          backgroundColor: Colors.white,
          child: const Icon(Icons.shopping_cart, color: Colors.deepOrange,),
           ),
          ),
    );
  }
}

//-------------------------------------------------------------//
