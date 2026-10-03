import 'package:flutter/material.dart';
import 'package:untitled/screen/details_view.dart';
import 'package:untitled/screen/save_view.dart';
import 'package:untitled/utils/app_colors.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 25, top: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Location\n",
                            style: TextStyle(color: Colors.grey, fontSize: 17),
                          ),
                          TextSpan(
                            text: "Los Angeles, CA",
                            style: TextStyle(
                              color: AppColors.darkGreyColor,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: AppColors.lightBlueColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: IconButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SaveView(),
                              ),
                            );
                          },
                          icon: Icon(
                            Icons.bookmark_border,
                            size: 35,
                            color: AppColors.darkGreyColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Discover Best\n",
                        style: TextStyle(
                          color: AppColors.darkGreyColor,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: "Suitable Property",
                        style: TextStyle(
                          color: AppColors.darkGreyColor,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: AppColors.darkGreyColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          "House",
                          style: TextStyle(
                            color: AppColors.whiteColor,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: AppColors.lightBlueColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Apartement",
                          style: TextStyle(color: Colors.black, fontSize: 14),
                        ),
                      ),
                      SizedBox(width: 10),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: AppColors.lightBlueColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Flot",
                          style: TextStyle(color: Colors.black, fontSize: 14),
                        ),
                      ),
                      SizedBox(width: 10),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: AppColors.lightBlueColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          "",
                          style: TextStyle(color: Colors.black, fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Text("Best for you", style: TextStyle(fontSize: 18)),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailsView(),
                            ),
                          );
                        },
                        child: Container(
                          width: 305,
                          height: 390,
                          decoration: BoxDecoration(
                            color: AppColors.darkGreyColor,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(15),
                                ),
                                child: Image.asset(
                                  "assets/images/House.jpg",
                                  height: 272,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'CRAFTSMAN HOUSE',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.5,
                                      ),
                                    ),
                                    SizedBox(height: 4),
                                    Text(
                                      '520 N Beaudry Ave Los Angeles',
                                      style: TextStyle(
                                        color: Colors.grey[400],
                                        fontSize: 12,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.bed, color: Colors.amber),
                                        Text(
                                          "4 Beds",
                                          style: TextStyle(
                                            color: Colors.grey[400],
                                          ),
                                        ),
                                        Icon(
                                          Icons.bathtub_outlined,
                                          color: Colors.amber,
                                        ),
                                        Text(
                                          "4 Baths",
                                          style: TextStyle(
                                            color: Colors.grey[400],
                                          ),
                                        ),
                                        Icon(
                                          Icons.directions_car_filled_outlined,
                                          color: Colors.amber,
                                        ),
                                        Text(
                                          "1 Garaj",
                                          style: TextStyle(
                                            color: Colors.grey[400],
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
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 305,
                        height: 390,
                        decoration: BoxDecoration(
                          color: AppColors.lightBlueColor,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Text("Nearby your location", style: TextStyle(fontSize: 15)),
                SizedBox(height: 10),
                Container(
                  height: 110,
                  width: 305,
                  decoration: BoxDecoration(
                    color: AppColors.lightBlueColor,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(12),
                        child: Image.asset("assets/images/House2.jpg"),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "RANCH HOME",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "520 N Boudry Ave Los Angeles",
                              style: TextStyle(fontSize: 10),
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Icon(Icons.bed, color: Colors.amber, size: 20),
                                Text(
                                  "4 Beds",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 8,
                                  ),
                                ),
                                SizedBox(width: 5),
                                Icon(
                                  Icons.bathtub_outlined,
                                  color: Colors.amber,
                                  size: 20,
                                ),

                                Text(
                                  "4 Baths",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 8,
                                  ),
                                ),
                                SizedBox(width: 5),
                                Icon(
                                  Icons.directions_car_filled_outlined,
                                  color: Colors.amber,
                                  size: 20,
                                ),

                                Text(
                                  "1 Garage",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 8,
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
        ),
      ),
    );
  }
}
