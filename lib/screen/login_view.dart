import 'package:flutter/material.dart';
import 'package:untitled/utils/app_colors.dart';
import 'package:untitled/utils/size_config.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
      backgroundColor: AppColors.whiteColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/splash.png",

              width: SizeConfig.width * 0.45,
            ),
            Text("Login to Your Account"),
          ],
        ),
      ),
    );
  }
}
