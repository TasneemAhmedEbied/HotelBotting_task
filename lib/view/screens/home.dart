import 'package:flutter/material.dart';
import 'package:hotel_botting/core/Utils.dart';
import 'package:hotel_botting/core/color_manager.dart';
import 'package:hotel_botting/core/heigh_manager.dart';
import 'package:hotel_botting/core/images_manager.dart';
import 'package:hotel_botting/core/width_manager.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: WidthManager.wi,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(ImageManager.hotelImage),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsetsGeometry.symmetric(horizontal: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 650),
              Text(
                UtilsManager.homePage,
                style: TextStyle(
                  fontSize: 35,
                  color: ColorManager.whiteColor,
                  fontWeight: FontWeight.bold,
                  fontFamily: "TitilliumWeb",
                ),
                textAlign: TextAlign.start,
              ),
              SizedBox(height: HeightManager.h5),
              Text(
                UtilsManager.discoverSolgan,
                style: TextStyle(fontSize: 15, color: ColorManager.whiteColor),
                textAlign: TextAlign.start,
              ),
              SizedBox(height: HeightManager.h20),
              Container(
                height: HeightManager.h75,
                width: WidthManager.w500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(70),
                  color: Color(0xff494949),
                ),

                child: Stack(
                  alignment: Alignment.center,

                  children: [
                    Padding(
                      padding: EdgeInsetsGeometry.only(left: 8),
                      child: Row(
                        children: [
                          // Container(
                          //   alignment: Alignment.center,
                          //   width: 100,
                          //   height: 60,
                          //   decoration: BoxDecoration(
                          //     borderRadius: BorderRadius.circular(65),
                          //     color: ColorManager.whiteColor,
                          //   ),
                          //   child: Text("Let's go"),
                          // ),
                          Container(
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/perfectStay');
                              },
                              style: ElevatedButton.styleFrom(
                                alignment: Alignment.center,
                                minimumSize: Size(110, 60),
                              ),

                              child: Text(
                                "let's go",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ),
                          SizedBox(width: 40),
                          Icon(
                            Icons.chevron_right,
                            size: 45,
                            color: Colors.white10,
                          ),
                          SizedBox(width: 5),
                          Icon(
                            Icons.chevron_right,
                            size: 45,
                            color: Colors.white24,
                          ),
                          SizedBox(width: 5),
                          Icon(
                            Icons.chevron_right,
                            size: 45,
                            color: Colors.white30,
                          ),
                          SizedBox(width: 5),
                          Icon(
                            Icons.chevron_right,
                            size: 45,
                            color: Colors.white54,
                          ),
                          SizedBox(width: 5),
                          Icon(
                            Icons.chevron_right,
                            size: 45,
                            color: Colors.white,
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
      ),
    );
  }
}
