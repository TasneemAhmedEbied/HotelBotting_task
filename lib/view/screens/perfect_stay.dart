import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hotel_botting/core/color_manager.dart';
import 'package:hotel_botting/core/heigh_manager.dart';
import 'package:hotel_botting/core/width_manager.dart';

class PerfectStay extends StatelessWidget {
  const PerfectStay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.background,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/images/avatar.jpg"),
                    ),
                    SizedBox(width: WidthManager.w10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Alex Johan", style: TextStyle(fontSize: 20)),
                        Text(
                          "New York City",
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(width: 150),
                    CircleAvatar(
                      backgroundColor: Colors.white60,
                      radius: 25,
                      child: Icon(CupertinoIcons.bell, color: Colors.black),
                    ),
                  ],
                ),
                SizedBox(height: HeightManager.h25),
                Row(
                  children: [
                    Text(
                      "Find Your",
                      style: TextStyle(color: Colors.grey, fontSize: 30),
                    ),
                    SizedBox(width: WidthManager.w7),
                    Text(
                      "Perfect Stay!",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontFamily: "TitilliumWeb",
                      ),
                    ),
                  ],
                ),
                SizedBox(height: HeightManager.h30),
                Center(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search...",
            
                      prefixIcon: Icon(Icons.search),
                      suffixIcon: Icon(CupertinoIcons.line_horizontal_3_decrease),
            
                      filled: true,
                      fillColor: ColorManager.whiteColor,
            
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: HeightManager.h30),
                Text("Recommended Hotel", style: TextStyle(fontSize: 23)),
                SizedBox(height: HeightManager.h10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: ColorManager.whiteColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: WidthManager.w270,
                        height: HeightManager.h200,
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: HeightManager.h110,
                                    width: WidthManager.w250,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
            
                                    child: Image.asset(
                                      "assets/images/marrionGrandHotel.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: HeightManager.h10),
                                  Text(
                                    "Marriot Grand Hotel",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: HeightManager.h5),
                                  Row(
                                    children: [
                                      Icon(Icons.place, color: Colors.grey),
                                      SizedBox(width: WidthManager.w5),
                                      Text(
                                        "New York City",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      SizedBox(width: WidthManager.w5),
                                      Text(
                                        "\$250",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        "/night",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: WidthManager.w10),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: WidthManager.w270,
                        height: HeightManager.h200,
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: HeightManager.h110,
                                    width: WidthManager.w250,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
            
                                    child: Image.asset(
                                      "assets/images/marrionGrandHotel.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: HeightManager.h10),
                                  Text(
                                    "Marriot Grand Hotel",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: HeightManager.h5),
                                  Row(
                                    children: [
                                      Icon(Icons.place, color: Colors.grey),
                                      SizedBox(width:WidthManager.w5),
                                      Text(
                                        "New York City",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      SizedBox(width: WidthManager.w50),
                                      Text(
                                        "\$250",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        "/night",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: HeightManager.h20),
                Text("Nearby Destinations", style: TextStyle(fontSize: 23)),
                SizedBox(height: HeightManager.h10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: WidthManager.w400,
                      height: HeightManager.h120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Stack(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: HeightManager.h90,
                                  width: WidthManager.w120,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.asset(
                                    "assets/images/building photo.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(width: WidthManager.w10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Serenity Suits",
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(width: WidthManager.w40),
                                        Icon(
                                          Icons.star,
                                          size: 20,
                                          color: Colors.yellow,
                                        ),
                                        SizedBox(width: WidthManager.w5),
                                        Text(
                                          "4.8",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height:HeightManager.h10),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.place,
                                          size: 20,
                                          color: Colors.grey,
                                        ),
                                        SizedBox(width: WidthManager.w5),
                                        Text(
                                          "New York City",
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: HeightManager.h7),
                                    Row(
                                      children: [
                                        Text(
                                          "\$399",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "/night",
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: HeightManager.h10,),
                    Container(
                      alignment: Alignment.center,
                      width: WidthManager.w400,
                      height: HeightManager.h120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Stack(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: HeightManager.h90,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.asset(
                                    "assets/images/building photo.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(width: WidthManager.w10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Serenity Suits",
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(width: WidthManager.w40),
                                        Icon(
                                          Icons.star,
                                          size: 20,
                                          color: Colors.yellow,
                                        ),
                                        SizedBox(width: WidthManager.w10),
                                        Text(
                                          "4.8",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: HeightManager.h10),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.place,
                                          size: 20,
                                          color: Colors.grey,
                                        ),
                                        SizedBox(width: WidthManager.w5),
                                        Text(
                                          "New York City",
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: HeightManager.h7),
                                    Row(
                                      children: [
                                        Text(
                                          "\$399",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "/night",
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),  SizedBox(height: HeightManager.h10,),
                    Container(
                      alignment: Alignment.center,
                      width: WidthManager.w400,
                      height: HeightManager.h120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Stack(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: HeightManager.h90,
                                    width: WidthManager.w120,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.asset(
                                    "assets/images/building photo.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(width: WidthManager.w10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Serenity Suits",
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(width: WidthManager.w40),
                                        Icon(
                                          Icons.star,
                                          size: 20,
                                          color: Colors.yellow,
                                        ),
                                        SizedBox(width: WidthManager.w5),
                                        Text(
                                          "4.8",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: HeightManager.h10),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.place,
                                          size: 20,
                                          color: Colors.grey,
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          "New York City",
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: HeightManager.h7),
                                    Row(
                                      children: [
                                        Text(
                                          "\$399",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "/night",
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
