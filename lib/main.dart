// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:wallstreetcard/components/first_column.dart';
import 'package:wallstreetcard/components/secondColumn.dart';
import 'package:wallstreetcard/responsive.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('Wallstreet card Demo'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox( height: 30,),
              if (Responsive.desktop(context)) Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  border: Border.all(color: Colors.black, width: 1),
                ),
                width: size.width / 1.5,
                height: 350,
                padding: EdgeInsets.all(2),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ///first  Column
                    FirstColumn(),
                    ///second Column
                    SecondColumn(),
                    ///third column
                   Container(
                     height: 320,
                     width: size.width / 7.05,
                     color: Colors.white,
                     child: Image.asset('assets/images/ad.png', fit: BoxFit.fill, ),
                   ) ,
                  ],
                ),
              )
              else if(Responsive.tablet(context)) Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  border: Border.all(color: Colors.black, width: 1),
                ),
                width: size.width / 1.2,
                height:  350,
                padding: EdgeInsets.all(2),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ///first  Column
                    FirstColumn(),
                    ///second Column
                    SecondColumn(),
                    ///third column
                  ],
                ),
              )
              else Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  width: size.width / 1.2,
                  height: 600,
                  padding: EdgeInsets.all(2),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ///first  Column
                      FirstColumn(),
                      SizedBox(height: 20,),
                      ///second Column
                      SecondColumn(),
                      ///third column
                    ],
                  ),
                ),
              SizedBox(height: 30,)
            ],
          ),
        ),
      ),
    );
  }
}
