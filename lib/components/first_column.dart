// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../responsive.dart';

class FirstColumn extends StatelessWidget {
  const FirstColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          width: Responsive.mobile(context)?size.width/1.21: 200,
          color: Color(0xfffbeede),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Stack(
                  children: [
                  Container(
                    height: 165,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/wallstreet-card.png'), scale: 1.5),
                    ),
                  ),
                  SizedBox(
                    height: 180,
                    width:Responsive.mobile(context)?size.width/1.21: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SizedBox(
                              height: 1,
                              width: 1,
                            ),
                            Container(
                              width: 100,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 4,
                                    offset: Offset(0, 8), // Shadow position
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Image.asset('assets/images/star.png', width: 20,),
                                    Image.asset('assets/images/star.png', width: 25,),
                                    Image.asset('assets/images/star.png', width: 20,),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50,
                              width: 1,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],),
                SizedBox(height: 10,),
               Responsive.mobile(context)?
               SizedBox()
                :
               Column(
                 children: <Widget>[
                   Container(
                     decoration: BoxDecoration(
                       shape: BoxShape.circle,
                       border:
                       Border.all(color: Colors.white, width: 5),
                     ),
                     child: CircleAvatar(
                       backgroundColor: Colors.grey.shade100,
                       radius: 25,
                       backgroundImage: AssetImage('abdulhameed.jpg'),
                     ),
                   ),
                   SizedBox(
                     height: 5,
                   ),
                   Row(
                     children: [
                       Icon(
                         Icons.arrow_back_ios_new_outlined,
                         color: Colors.black,
                         size: 14,
                       ),
                       SizedBox(
                         width: 5,
                       ),
                       Flexible(
                         child: Text(
                           'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.',
                           style: TextStyle(
                               color: Colors.black, fontSize: 9),
                           overflow: TextOverflow.visible,
                           textAlign: TextAlign.center,
                           maxLines: 4,
                         ),
                       ),
                       SizedBox(
                         width: 5,
                       ),
                       Icon(
                         Icons.arrow_forward_ios_sharp,
                         color: Colors.black,
                         size: 14,
                       ),
                     ],
                   ),
                   SizedBox(
                     height: 10,
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Icon(
                             Icons.star,
                             size: 20,
                             color: Colors.orange.shade800,
                           ),
                           Icon(
                             Icons.star,
                             size: 20,
                             color: Colors.orange.shade800,
                           ),
                           Icon(
                             Icons.star,
                             size: 20,
                             color: Colors.orange.shade800,
                           ),
                           Icon(
                             Icons.star,
                             size: 20,
                             color: Colors.orange.shade800,
                           ),
                           Icon(
                             Icons.star,
                             size: 20,
                             color: Colors.orange.shade800,
                           ),
                         ],
                       ),
                       Row(
                         children: [
                           Text(
                             '5.0',
                             style: TextStyle(
                                 fontSize: 14,
                                 fontWeight: FontWeight.bold,
                                 color: Colors.grey.shade500),
                           ),
                           Text('(13)', style: TextStyle(fontSize: 11,),),
                         ],
                       )
                     ],
                   ),
                 ],
               ),

              ],
            ),
          ),
        ),

      ],
    );
  }
}
