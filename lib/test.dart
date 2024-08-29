//import 'package:flutter/material.dart';
//import 'package:flutter_screenutil/flutter_screenutil.dart';

/*class FavouriteTap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          "Favorurite",
          style: TextStyle(
              fontWeight: FontWeight.w600, fontSize: 22, color: Colors.black),
        ),
      ),
      drawer: Drawer(),
      body: Container(
        color: Colors.white,
        child: ListTile(
          horizontalTitleGap: 50.w,
          subtitle: Text('325mi, Price'),
          title: Text(
            'Sprite',
          ),
          leading: Image.asset(
            'assets/Sprite.jpeg',
          ),
          trailing: Text('1.50'),
        ),
      ),

    );
  }
}
