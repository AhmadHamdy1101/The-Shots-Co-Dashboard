import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../constants/Colors.dart';
import '../app_text_style.dart';

class CustomCardWidget extends StatelessWidget {
  const CustomCardWidget({
    super.key, required this.title, required this.image, required this.number,
  });

  final String title ;
  final String image ;
  final String number ;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.sizeOf(context).width * 0.15,
      height: MediaQuery.sizeOf(context).height * 0.15,
      child: Card(
        color: Colors_app.white_color,
        elevation: 4,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.sizeOf(context).width * 0.05,
              height: MediaQuery.sizeOf(context).height * 0.11,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(23)),
                color: Colors_app.blcak_color,
                boxShadow: [
                  BoxShadow(
                    color: Colors_app.blcak_color.withOpacity(0.25),
                    offset: const Offset(2, 4),
                    blurRadius: 20,
                  ),
                ],
              ),
              child: SvgPicture.asset(image),
            ),
            SizedBox(width: 20,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(title,style: AppStyles.styleRobotoBlodBlack32(context),),
                Text(number,style: AppStyles.styleRobotoSimBlodGray32(context),)
              ],)
          ],
        ),
      ),
    );
  }
}