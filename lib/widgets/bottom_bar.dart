import 'package:explore/widgets/bottom_bar_column.dart';
import 'package:explore/widgets/info_text.dart';
import 'package:explore/widgets/responsive.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      color: Theme.of(context).bottomAppBarColor,
      child: ResponsiveWidget.isSmallScreen(context) ? 
        Column(
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                BottomBarColumn(
                  heading: 'SOBRE', 
                  s1: 'Contato', 
                  s2: 'Sobre', 
                  s3: 'Carreiras'
                ),
                BottomBarColumn(
                  heading: 'AJUDA', 
                  s1: 'Pagamento', 
                  s2: 'Cancelamento', 
                  s3: 'FAQ'
                ),
                BottomBarColumn(
                  heading: 'SOCIAL', 
                  s1: 'Linkedin', 
                  s2: 'Instagram', 
                  s3: 'WhatsApp'
                ),
              ],
            ),
            Container(
              color: Colors.blueGrey,
              width: double.maxFinite,
              height: 1,
            ),
            SizedBox(height: 20,),
            InfoText(type: 'Email', text: 'jm.siqueiraneto@gmail.com'),
            SizedBox(height: 5),
            InfoText(type: 'Endereço', text: 'Goiânia - GO'),
             SizedBox(height: 20),
                Container(
                  color: Colors.blueGrey,
                  width: double.maxFinite,
                  height: 1,
                ),
                SizedBox(height: 20),
                Text(
                  'Copyright © 2022 | CRE8 CODE',
                  style: TextStyle(
                    color: Colors.blueGrey[300],
                    fontSize: 14,
                  ),
                ),
          ],
        )
      : Column(
        children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                BottomBarColumn(
                  heading: 'SOBRE', 
                  s1: 'Contato', 
                  s2: 'Sobre', 
                  s3: 'Carreiras'
                ),
                BottomBarColumn(
                  heading: 'AJUDA', 
                  s1: 'Pagamento', 
                  s2: 'Cancelamento', 
                  s3: 'FAQ'
                ),
                BottomBarColumn(
                  heading: 'SOCIAL', 
                  s1: 'Linkedin', 
                  s2: 'Instagram', 
                  s3: 'WhatsApp'
                ),
                Container(
                  color: Colors.blueGrey,
                  width: 2,
                  height: 150,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InfoText(type: 'Email', text: 'jm.siqueiraneto@gmail.com'),
                    SizedBox(height: 5),
                    InfoText(type: 'Endereço', text: 'Goiânia - GO'),
                  ],
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: Container(
                color: Colors.blueGrey,
                width: double.maxFinite,
                height: 1,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Copyright © 2022 | CRE8 CODE',
              style: TextStyle(
                color: Colors.blueGrey[300],
                fontSize: 14,
              ),
            ),
          ],
      ),
    );
  }
}