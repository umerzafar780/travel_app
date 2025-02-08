import 'package:flutter/material.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/ion.dart';
import 'package:iconify_flutter/icons/ph.dart';
import 'package:iconify_flutter/icons/mdi.dart';
import 'package:iconify_flutter/icons/pajamas.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              margin: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  border: Border.all(color: Colors.black12, width: 0.6),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Icon(Icons.search),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Search", border: InputBorder.none),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            SizedBox(
              height: 40, // Set the height constraint
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    alignment: Alignment(2, 2),
                    width: 100,
                    height: 10, // Set height explicitly
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.hotel),
                          SizedBox(width: 5),
                          Text(
                            "Hotel",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.end,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 10,

                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12, width: 0.6),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.directions_car_sharp),
                        SizedBox(width: 5),
                        Text("Rental",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 10, // Set height explicitly
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12, width: 0.6),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.shopping_bag),
                        SizedBox(width: 5),
                        Text("Mall",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 10, // Set height explicitly
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12, width: 0.6),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.emoji_food_beverage),
                        SizedBox(width: 5),
                        Text("Coffee",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Expanded(
              // flex: 1,
              child: ListView(
                children: [
                  Container(
                      margin: EdgeInsets.symmetric(horizontal: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(26)),
                      width: double.infinity,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.network(
                              "https://www.rentavilla.com/_default_upload_bucket/image-thumb__178911__RAV_Home_Slide/Villa%20Rental%20Riviera%20Maya%20Mexico.webp",
                              fit: BoxFit.cover,
                              width: double.infinity,
                              height: 300,
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            left: 20,
                            child: Container(
                                width: 320,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(16)),
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("Forest Haven Estate Modern Villa"),
                                    Text(
                                      "Mistybrook Oregon, United States",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.star_border),
                                        Text("4.5 Ratings"),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(Icons.pin_drop),
                                        Text("1Km"),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Text(
                                          "\$150",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text("/night")
                                      ],
                                    )
                                  ],
                                )),
                          ),
                          Positioned(
                              top: 18,
                              left: 10,
                              child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.black,),

                                height: 30,
                                width: 130,
                                child: Center(
                                  child: Text(
                                    "Recommended",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              )),
                          Positioned(
                              top: 18,
                              left: 315,
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Iconify(Ph.heart_straight),
                              )),
                        ],
                      )),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 30),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(26)),
                      width: double.infinity,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.network(
                              "https://www.vrbo.com/en-gb/holiday-homes/wp-content/uploads/5QSbzneGJ34ySIMDTMjbe0/9c21f4ef942e4119f12293afb5e4853b/f45e2d5e-f67c-4a7f-b472-e87c1e411360.lg1.jpg",
                              fit: BoxFit.cover,
                              width: double.infinity,
                              height: 300,
                            ),
                          ),
                          Positioned(
                              top: 18,
                              left: 10,
                              child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.black,),

                                height: 30,
                                width: 130,
                                child: Center(
                                  child: Text(
                                    "Recommended",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              )),
                          Positioned(
                            bottom: 20,
                            left: 20,
                            child: Container(
                                width: 320,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(16)),
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("Forest Haven Estate Modern Villa"),
                                    Text(
                                      "Mistybrook Oregon, United States",
                                      style: TextStyle(color: Colors.grey,fontSize: 12),
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.star_border),
                                        Text("4.5 Ratings"),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(Icons.pin_drop),
                                        Text("1Km"),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Text(
                                          "\$150",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text("/night")
                                      ],
                                    )
                                  ],
                                )),
                          ),
                          Positioned(
                              top: 18,
                              left: 315,
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Iconify(Ph.heart_straight),
                              ))
                        ],
                      )),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Iconify(Ion.md_book), label: "Trip"),
          BottomNavigationBarItem(
              icon: Iconify(Ph.heart_straight), label: "Whishlist"),
          BottomNavigationBarItem(
              icon: Iconify(Mdi.message_text_outline), label: "Message"),
          BottomNavigationBarItem(
              icon: Iconify(Pajamas.profile), label: "Profile"),
        ],
      ),
    );
  }
}
