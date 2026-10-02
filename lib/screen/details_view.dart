import 'package:flutter/material.dart';
import 'package:untitled/utils/app_colors.dart';

class DetailsView extends StatelessWidget {
  DetailsView({super.key});
  int price = 5990000;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Detail",
                      style: TextStyle(
                        color: AppColors.darkGreyColor,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
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
                SizedBox(height: 8),
                Container(
                  height: 280,
                  width: 310,
                  decoration: BoxDecoration(
                    color: AppColors.lightBlueColor,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadiusGeometry.circular(15),
                    child: Image.asset(
                      "assets/images/House3.jpg",
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    RichText(
                      text: TextSpan(
                        text: "CRAFTSMAN HOUSE\n",
                        style: TextStyle(
                          color: AppColors.darkGreyColor,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        children: [
                          TextSpan(
                            text: "520 N Beaudry Ave, Los Angeles",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 40),
                    Container(
                      height: 40,
                      width: 50,
                      decoration: BoxDecoration(
                        color: AppColors.lightBlueColor,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(
                        Icons.bookmark_border,
                        size: 30,
                        color: AppColors.darkGreyColor,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.bed, color: Colors.amber),
                    SizedBox(width: 5),
                    Text("4 Beds", style: TextStyle(color: Colors.grey[400])),
                    SizedBox(width: 10),
                    Icon(Icons.bathtub_outlined, color: Colors.amber),
                    SizedBox(width: 5),
                    Text("4 Baths", style: TextStyle(color: Colors.grey[400])),
                    SizedBox(width: 10),
                    Icon(
                      Icons.directions_car_filled_outlined,
                      color: Colors.amber,
                    ),
                    SizedBox(width: 5),
                    Text("1 Garaj", style: TextStyle(color: Colors.grey[400])),
                  ],
                ),
                SizedBox(height: 8),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  horizontalTitleGap: 5,
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/ProfilePic.jpg"),
                  ),
                  title: Text(
                    "Rebecca Tetha",
                    style: TextStyle(
                      color: AppColors.darkGreyColor,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "Owner Craftsman House",
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.only(right: 25),
                    child: Container(
                      height: 33,
                      width: 70,
                      decoration: BoxDecoration(
                        color: AppColors.darkGreyColor,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.phone, color: Colors.white),
                          Text(
                            "Call",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text:
                            "Completely redone in 2021. 4 bedrooms. 2bathrooms. 1\n",
                        style: TextStyle(color: Colors.black, fontSize: 12.5),
                      ),
                      TextSpan(
                        text:
                            "garahe. amazing curb oppeal and enterain areawater\n",
                        style: TextStyle(color: Colors.black, fontSize: 13),
                      ),
                      TextSpan(
                        text: "vews. Tons of built-ins & extras.",
                        style: TextStyle(color: Colors.black, fontSize: 13),
                      ),
                      TextSpan(
                        text: "Read More",
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "Gallery",
                  style: TextStyle(
                    color: AppColors.darkGreyColor,
                    fontSize: 25,
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(10),
                        child: Image.asset(
                          "assets/images/bedroom.jpg",
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    SizedBox(width: 9),
                    Container(
                      height: 70,
                      width: 70,
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(10),
                        child: Image.asset(
                          "assets/images/room.jpg",
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    SizedBox(width: 9),
                    Container(
                      height: 70,
                      width: 70,
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(10),
                        child: Image.asset(
                          "assets/images/room1.jpg",
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    SizedBox(width: 9),
                    Container(
                      height: 70,
                      width: 70,
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(10),
                        child: Image.asset(
                          "assets/images/bedroom.jpg",
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Text(
                  "Price",
                  style: TextStyle(
                    color: AppColors.darkGreyColor,
                    fontSize: 25,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "\$$price",
                      style: TextStyle(
                        color: AppColors.darkGreyColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(width: 70),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.darkGreyColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "BUY NOW",
                        style: TextStyle(
                          color: AppColors.whiteColor,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
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
