import 'package:favorurite/home/account/account_tap.dart';
import 'package:favorurite/home/cart/cart_tap.dart';
import 'package:favorurite/home/explore/explore_tap.dart';
import 'package:favorurite/home/favourite/favourite_tap.dart';
import 'package:favorurite/home/shop/shop_tap.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex =0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: Theme(

        data: Theme.of(context).copyWith(canvasColor: Colors.white),
        child: BottomNavigationBar(

          type: BottomNavigationBarType.fixed,
          currentIndex: selectedIndex,
          onTap: (index){
            selectedIndex = index;
            setState(() {

            });
          },
          selectedIconTheme: IconThemeData(
            color: Colors.green
          ),

          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.black,
          showUnselectedLabels: true,
          showSelectedLabels: true,
          selectedLabelStyle: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 15
          ),
          items: const [
            BottomNavigationBarItem(

              icon: Icon(
                Icons.account_circle_outlined,
                size: 30,
                color: Colors.black,
              ),
              label: 'account',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border, color: Colors.black),
              label: 'Favourite',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_outlined, color: Colors.black),
              label: 'Cart',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.travel_explore, color: Colors.black),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined, color: Colors.black),
              label: 'Shop',
            ),
          ],
        ),
      ),
      body: tabs[selectedIndex],
    );
  }
  List<Widget> tabs = [
    AccountTap(),CartTap(),ExploreTap(),FavouriteTap(),ShopTap()
  ];
}

