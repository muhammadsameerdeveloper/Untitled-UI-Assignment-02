import 'package:flutter/material.dart';
import 'package:untitled/utils/app_colors.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Location", style: TextStyle(color: Colors.grey, fontSize: 17)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Los Angeles, CA",
                style: TextStyle(color: AppColors.darkGreyColor, fontSize: 20),
              ),
              Container(
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                  color: AppColors.lightBlueColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.bookmark_border, size: 35),
                ),
              ),
            ],
          ),
          Text(
            "Discover Best",
            style: TextStyle(
              color: AppColors.darkGreyColor,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Suitable Property",
            style: TextStyle(
              color: AppColors.darkGreyColor,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
