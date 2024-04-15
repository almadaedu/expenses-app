import 'package:expenses_app/constants/app_colors.dart';
import 'package:expenses_app/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: AppColors.black,
          alignment: Alignment.center,
          child: Text('ExpFinance',
              style:
                  AppTextStyles.bigText.copyWith(color: AppColors.lightGreen))),
    );
  }
}
