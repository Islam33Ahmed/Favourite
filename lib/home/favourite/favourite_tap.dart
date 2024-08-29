import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FavouriteTap extends StatelessWidget {
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
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 5),
        child: Column(children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/Sprite.jpeg', width: 60.w, height: 80.h),
                  SizedBox(
                    width: 30.w,
                  ),
                  Column(
                    children: [
                      Text(
                        "Sprites Can",
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 15),
                      ),
                      Row(
                        children: [
                          Text(
                            '325mi, Price',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 100.w,
                  ),
                  Row(
                    children: [
                      Text(
                        " 1.50",
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 15),
                      ),
                      Row(
                        children: [Icon(Icons.arrow_forward_ios)],
                      ),
                    ],
                  ),
                ],
              ),
              Divider(
                color: Colors.grey,
                thickness: 1,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('assets/diet.jpeg', width: 60.w, height: 80.h),
              SizedBox(
                width: 30.w,
              ),
              Column(
                children: [
                  Text(
                    "Diet Coke",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
                  ),
                  Row(
                    children: [
                      Text(
                        '325mi, Price',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 100.w,
              ),
              Row(
                children: [
                  Text(
                    " 1.50",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
                  ),
                  Row(
                    children: [Icon(Icons.arrow_forward_ios)],
                  ),
                ],
              ),
            ],
          ),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/juice.jpeg', width: 60.w, height: 80.h),
                  SizedBox(
                    width: 20.w,
                  ),
                  Column(
                    children: [
                      Text(
                        "Apple & Grape Juice",
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 15),
                      ),
                      Row(
                        children: [
                          Text(
                            '325mi, Price',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 100.w,
                  ),
                  Row(
                    children: [
                      Text(
                        " 1.50",
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 15),
                      ),
                      Row(
                        children: [Icon(Icons.arrow_forward_ios)],
                      ),
                    ],
                  ),
                ],
              ),
              Divider(
                color: Colors.grey,
                thickness: 1,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('assets/cola.jpeg', width: 60.w, height: 80.h),
              SizedBox(
                width: 30.w,
              ),
              Column(
                children: [
                  Text(
                    "Cola Can",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
                  ),
                  Row(
                    children: [
                      Text(
                        '325mi, Price',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 100.w,
              ),
              Row(
                children: [
                  Text(
                    " 1.50",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
                  ),
                  Row(
                    children: [Icon(Icons.arrow_forward_ios)],
                  ),
                ],
              ),
            ],
          ),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('assets/pepsi.jpeg', width: 60.w, height: 80.h),
              SizedBox(
                width: 30.w,
              ),
              Column(
                children: [
                  Text(
                    "Pepsi Can",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
                  ),
                  Row(
                    children: [
                      Text(
                        '325mi, Price',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 100.w,
              ),
              Row(
                children: [
                  Text(
                    " 1.50",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
                  ),
                  Row(
                    children: [Icon(Icons.arrow_forward_ios)],
                  ),
                ],
              ),
            ],
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Add All To Cart",
                  style: TextStyle(fontSize: 17),
                ),
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(400.w,60.h),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                    backgroundColor: Colors.green),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
