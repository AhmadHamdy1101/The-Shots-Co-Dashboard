import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../constants/Colors.dart';
import '../app_text_style.dart';

class Custom_AppBar_widget extends StatelessWidget {
  const Custom_AppBar_widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
      decoration: BoxDecoration(
        color: Colors_app.blcak_color,
        borderRadius: BorderRadius.all(Radius.circular(31)),
      ),
      child: Row(
        children: [
          SvgPicture.asset('images/logo.svg'),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Dashboard",
                    style: AppStyles.styleRobotoBlodWhite24(context),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Leads",
                    style: AppStyles.styleRobotoBlodWhite24(context),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Customer",
                    style: AppStyles.styleRobotoBlodWhite24(context),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Portfolio",
                    style: AppStyles.styleRobotoBlodWhite24(context),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Products",
                    style: AppStyles.styleRobotoBlodWhite24(context),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Packages",
                    style: AppStyles.styleRobotoBlodWhite24(context),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Orders",
                    style: AppStyles.styleRobotoBlodWhite24(context),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Invoices",
                    style: AppStyles.styleRobotoBlodWhite24(context),
                  ),
                ),
              ],
            ),
          ),
          Row(children: [
            ClipRRect(child: Image.asset('images/blank-profile-picture-973460_1920.png',width: 50,),borderRadius: BorderRadius.all(Radius.circular(50)),),
            SizedBox(width: 20,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("Ahmed Hamdy",style: AppStyles.styleRobotoBlodWhite16(context),),
                Text("Markerer",style: AppStyles.styleRobotoRegularDarkGray16(context),)

              ],
            ),
          ],)
        ],
      ),
    );
  }
}