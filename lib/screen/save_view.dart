import 'package:flutter/material.dart';
import 'package:untitled/utils/app_colors.dart';

class SaveView extends StatelessWidget {
  const SaveView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteColor,
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 25, top: 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Wishlist",
                      style: TextStyle(
                        color: AppColors.darkGreyColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: AppColors.lightBlueColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: IconButton(
                          padding: EdgeInsets.zero,
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_back_ios,
                            size: 30,
                            color: AppColors.darkGreyColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Container(
                  width: 310,
                  height: 390,
                  decoration: BoxDecoration(
                    color: AppColors.darkGreyColor,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                        child: Image.asset(
                          "assets/images/House.jpg",
                          width: double.infinity,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "CRAFTSMAN HOUSE\n",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "520 N Btoudry Ave Los Angeles",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: AppColors.whiteColor,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Icon(
                                    Icons.bookmark_border,
                                    color: AppColors.darkGreyColor,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Icon(Icons.bed, color: Colors.amber),
                                SizedBox(width: 5),
                                Text(
                                  "4 Beds",
                                  style: TextStyle(color: Colors.grey[400]),
                                ),
                                SizedBox(width: 10),
                                Icon(
                                  Icons.bathtub_outlined,
                                  color: Colors.amber,
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "4 Baths",
                                  style: TextStyle(color: Colors.grey[400]),
                                ),
                                SizedBox(width: 10),
                                Icon(
                                  Icons.directions_car_filled_outlined,
                                  color: Colors.amber,
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "1 Garage",
                                  style: TextStyle(color: Colors.grey[400]),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  width: 305,
                  height: 390,
                  decoration: BoxDecoration(
                    color: AppColors.darkGreyColor,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                        child: Image.asset(
                          "assets/images/House3.jpg",
                          width: double.infinity,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "CRAFTSMAN HOUSE\n",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "520 N Btoudry Ave Los Angeles",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: AppColors.whiteColor,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Icon(
                                    Icons.bookmark_border,
                                    color: AppColors.darkGreyColor,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Icon(Icons.bed, color: Colors.amber),
                                SizedBox(width: 5),
                                Text(
                                  "4 Beds",
                                  style: TextStyle(color: Colors.grey[400]),
                                ),
                                SizedBox(width: 10),
                                Icon(
                                  Icons.bathtub_outlined,
                                  color: Colors.amber,
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "4 Baths",
                                  style: TextStyle(color: Colors.grey[400]),
                                ),
                                SizedBox(width: 10),
                                Icon(
                                  Icons.directions_car_filled_outlined,
                                  color: Colors.amber,
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "1 Garage",
                                  style: TextStyle(color: Colors.grey[400]),
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
        ),
      ),
    );
  }
}
