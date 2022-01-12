import 'package:ecommerce_shop/constant.dart';
import 'package:ecommerce_shop/screens/home/components/body.dart';
import 'package:ecommerce_shop/screens/home/components/cs.dart';
import 'package:ecommerce_shop/screens/home/components/poem.dart';
import 'package:ecommerce_shop/screens/home/components/science.dart';
import 'package:ecommerce_shop/screens/home/components/stroy.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      initialIndex: 0,
      child: Scaffold(
        appBar: buildAppBar(),
        body: TabBarView(
          children: [Body(), Cs(), Story(), Science(), Poem()],
        ),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      bottom: TabBar(
        padding: EdgeInsets.all(5),
        labelColor: Colors.black,
        unselectedLabelColor: Colors.white,
        tabs: [
          Tab(
            child: Text(
              "All Books",
              textAlign: TextAlign.center,
            ),
          ),
          Tab(
            child: Text(
              "CSE Books",
              textAlign: TextAlign.center,
            ),
          ),
          Tab(
            child: Text(
              "Story Books",
              textAlign: TextAlign.center,
            ),
          ),
          Tab(
            child: Text(
              "Science Books",
              textAlign: TextAlign.center,
            ),
          ),
          Tab(
            child: Text(
              "Poems Books",
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.grey,
      elevation: 0,
      leading: IconButton(
        icon: Image.asset("assets/icons/back.png"),
        onPressed: () {},
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Image.asset(
            "assets/icons/search.png",
            color: cTextColor,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: Image.asset(
            "assets/icons/cart.png",
            color: cTextColor,
          ),
        ),
        const SizedBox(
          width: cDefaultPadding / 2,
        ),
      ],
      title: Text(
        "Ecommerce App",
        style: TextStyle(
            color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
      ),
      centerTitle: true,
    );
  }
}
