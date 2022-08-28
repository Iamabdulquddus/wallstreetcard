// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:wallstreetcard/responsive.dart';

class SecondColumn extends StatelessWidget {
  const SecondColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Expanded(
      child:
      Column(
        children: [
          if (Responsive.desktop(context)) Container(
            width: size.width / 2.9,
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: [
                    Flexible(
                      child: Text(
                        'Wallstreet investment commercial brokers',
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),

                    Image.asset(
                      'assets/images/verified.png',
                      width: size.width/20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: size.width/4,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Management Consultancy',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        '|',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '0588230988',
                        style: TextStyle(
                            fontSize: 12, color: Colors.blue),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: size.width / 4,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        'assets/images/whatsapp (1).png',
                        width: 25,
                      ),
                      Image.asset(
                        'assets/images/phone.png',
                        width: 25,
                      ),
                      Image.asset(
                        'assets/images/gmail.png',
                        width: 25,
                      ),
                      Image.asset(
                        'assets/images/messenger.png',
                        width: 25,
                      ),
                      Icon(
                        Icons.sports_basketball,
                        size: 25,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: size.width / 3.7,
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Colors.black,
                        size: 20,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '2.3 mi',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      ),
                      Flexible(
                        child: Text(
                          ' | Office# 1007, Flor 10th Floor Churchill Executive',
                          style: TextStyle(color: Colors.blue, fontSize: 12),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.access_time,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Open',
                      style: TextStyle(
                          color: Colors.orange.shade900,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      ' Close at 17:00',
                      style: TextStyle(color: Colors.black, fontSize: 12),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Immigration Services',
                            style:
                            TextStyle(fontSize: 12, color: Colors.black87),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Account and Tax Services',
                            style:
                            TextStyle(fontSize: 12, color: Colors.black87),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Banking services',
                            style:
                            TextStyle(fontSize: 12, color: Colors.black87),
                          ),
                        ],
                      ),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Immigration Services',
                            style:
                            TextStyle(fontSize: 12, color: Colors.black87),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            width: size.width/7,
                            child: Text(
                              'Business Management and Consultant',
                              style:
                              TextStyle(fontSize: 12, color: Colors.black87),
                              overflow: TextOverflow.ellipsis,
                              softWrap: true,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'MetaVerse Services',
                            style:
                            TextStyle(fontSize: 12, color: Colors.black87),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Column(
                  children: [
                    Container(
                      color: Colors.orange.shade900,
                      width: size.width/3,
                      height: 5,
                    ),
                    Container(
                      // height: 50,
                      width: size.width/3,
                      color: Color(0xfffbeede),
                      child: Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Give us Reviews', style: TextStyle(fontSize: 12, color: Colors.black87),),
                          Text('Add To Favorite 🖤', style: TextStyle(fontSize: 12, color: Colors.black87),),
                          Text('Report', style: TextStyle(fontSize: 12, color: Colors.black87),),
                        ],
                      ),),
                    ),

                  ],
                )
              ],
            ),
          )
          else if(Responsive.tablet(context))
            Expanded(
              child: Container(
              width: size.width / 1.7,
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    width : size.width/2.05,
                    child: Row(
                      children: [
                        Flexible(
                          child: Text(
                            'Wallstreet investment commercial brokers',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Image.asset(
                          'assets/images/verified.png',
                          width: size.width/10,
                        ),
                      ],
                    ),
                  ),

                  Container(
                    width: size.width/2.6,
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Management Consultancy',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '0588230988',
                          style: TextStyle(
                              fontSize: 12, color: Colors.blue),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(
                    width: size.width / 4,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'assets/images/whatsapp (1).png',
                          width: 25,
                        ),
                        Image.asset(
                          'assets/images/phone.png',
                          width: 25,
                        ),
                        Image.asset(
                          'assets/images/gmail.png',
                          width: 25,
                        ),
                        Image.asset(
                          'assets/images/messenger.png',
                          width: 25,
                        ),
                        Icon(
                          Icons.sports_basketball,
                          size: 25,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ),

                  SizedBox(
                    width: size.width / 2.6,
                    child: Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.black,
                          size: 20,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '2.3 mi',
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.bold),
                        ),
                        Flexible(
                          child: Text(
                            ' | Office# 1007, Flor 10th Floor Churchill Executive',
                            style: TextStyle(color: Colors.blue, fontSize: 12),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Row(
                    children: [
                      Icon(
                        Icons.access_time,
                        size: 20,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Open',
                        style: TextStyle(
                            color: Colors.orange.shade900,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ' Close at 17:00',
                        style: TextStyle(color: Colors.black, fontSize: 12),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                  Container(
                    width: size.width/2,
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Immigration Services',
                              style:
                              TextStyle(fontSize: 12, color: Colors.black87),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Account and Tax Services',
                              style:
                              TextStyle(fontSize: 12, color: Colors.black87),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Banking services',
                              style:
                              TextStyle(fontSize: 12, color: Colors.black87),
                            ),
                          ],
                        ),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Immigration Services',
                              style:
                              TextStyle(fontSize: 12, color: Colors.black87),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            SizedBox(
                              width: size.width/7,
                              child: Text(
                                'Business Management and Consultant',
                                style:
                                TextStyle(fontSize: 12, color: Colors.black87),
                                overflow: TextOverflow.ellipsis,
                                softWrap: true,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'MetaVerse Services',
                              style:
                              TextStyle(fontSize: 12, color: Colors.black87),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        color: Colors.orange.shade900,
                        // width: size.width/2,
                        height: 5,
                      ),
                      Container(
                        // height: 50,
                        // width: size.width/2,
                        color: Color(0xfffbeede),
                        child: Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Give us Reviews', style: TextStyle(fontSize: 12, color: Colors.black87),),
                            Text('Add To Favorite 🖤', style: TextStyle(fontSize: 12, color: Colors.black87),),
                            Text('Report', style: TextStyle(fontSize: 12, color: Colors.black87),),
                          ],
                        ),),
                      ),

                    ],
                  ),
                ],
              ),
          ),
            )
          else Expanded(
            child: Container(
                width: size.width / 1.2,
                padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: [
                        Flexible(
                          child: Text(
                            'Wallstreet investment commercial brokers',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),

                        Image.asset(
                          'assets/images/verified.png',
                          width: size.width/8,
                        ),
                      ],
                    ),
                    Container(
                      width: size.width/1.6,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Management Consultancy',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            '|',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '0588230988',
                            style: TextStyle(
                                fontSize: 12, color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: size.width / 1.3,
                      child: Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            color: Colors.black,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '2.3 mi',
                            style: TextStyle(
                                color: Colors.blue, fontWeight: FontWeight.bold),
                          ),
                          Flexible(
                            child: Text(
                              ' | Office# 1007, Flor 10th Floor Churchill Executive',
                              style: TextStyle(color: Colors.blue, fontSize: 12),
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.access_time,
                          size: 20,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Open',
                          style: TextStyle(
                              color: Colors.orange.shade900,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          ' Close at 17:00',
                          style: TextStyle(color: Colors.black, fontSize: 12),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Immigration Services',
                                style:
                                TextStyle(fontSize: 12, color: Colors.black87),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Account and Tax Services',
                                style:
                                TextStyle(fontSize: 12, color: Colors.black87),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Banking services',
                                style:
                                TextStyle(fontSize: 12, color: Colors.black87),
                              ),
                            ],
                          ),
                          SizedBox(width: 10,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Immigration Services',
                                style:
                                TextStyle(fontSize: 12, color: Colors.black87),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                width: size.width/7,
                                child: Text(
                                  'Business Management and Consultant',
                                  style:
                                  TextStyle(fontSize: 12, color: Colors.black87),
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: true,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'MetaVerse Services',
                                style:
                                TextStyle(fontSize: 12, color: Colors.black87),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          color: Colors.orange.shade900,
                          height: 5,
                        ),
                        Container(
                          color: Color(0xfffbeede),
                          child: Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Give us Reviews', style: TextStyle(fontSize: 12, color: Colors.black87),),
                              Text('Add To Favorite 🖤', style: TextStyle(fontSize: 12, color: Colors.black87),),
                              Text('Report', style: TextStyle(fontSize: 12, color: Colors.black87),),
                            ],
                          ),),
                        ),

                      ],
                    ),
                    SizedBox(
                      width: size.width / 1.3,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                width: 50,
                                height: 3,
                                color: Colors.orange.shade900,
                              ),
                              TextButton(onPressed: (){}, child: Text('More', style: TextStyle(color: Colors.black87, fontSize: 11),),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 200,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset(
                                  'assets/images/whatsapp (1).png',
                                  width: 25,
                                ),
                                Image.asset(
                                  'assets/images/phone.png',
                                  width: 25,
                                ),
                                Image.asset(
                                  'assets/images/gmail.png',
                                  width: 25,
                                ),
                                Image.asset(
                                  'assets/images/messenger.png',
                                  width: 25,
                                ),
                                Icon(
                                  Icons.sports_basketball,
                                  size: 25,
                                  color: Colors.blue,
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
        ],
      ),
    );
  }
}
