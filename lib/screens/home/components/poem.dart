import 'package:ecommerce_shop/constant.dart';
import 'package:ecommerce_shop/models/product.dart';
import 'package:ecommerce_shop/screens/details/details_screen.dart';
import 'package:ecommerce_shop/screens/home/components/item_card.dart';
import 'package:flutter/material.dart';

class Poem extends StatelessWidget {
  const Poem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List category_list = [];
    Iterable<Product> _product =
        products.where((element) => element.category == 'Poems Books');

    //products.forEach((element) {});
    return Container(
      margin: EdgeInsets.only(top: 7, bottom: 5),
      child: Column(
        children: [
          Expanded(
            child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: cDefaultPadding),
                child: GridView.count(
                  crossAxisCount: 2,
                  children: [
                    ..._product.map((e) {
                      return ItemCard(product: e);
                    }).toList(),
                  ],
                )
                // child: GridView.builder(
                //   itemCount: _product.length,
                //   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                //     crossAxisCount: 2,
                //     childAspectRatio: 0.75,
                //     mainAxisSpacing: cDefaultPadding,
                //     crossAxisSpacing: cDefaultPadding,
                //   ),
                //   itemBuilder: (context, index){
                //     return Text(_product[index][])
                //   }
                // ),
                ),
          ),
        ],
      ),
    );
  }
}
