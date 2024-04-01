import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: const Text('Home Work Ui One'),
        ),
        body: HomeWorkOne(),
      ),
    );
  }
}

class HomeWorkOne extends StatelessWidget {
  const HomeWorkOne({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(8),
          //======================================================row

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Container(
                  color: Colors.cyan,
                  height: 200,
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Expanded(
                child: Container(
                  color: Colors.cyan,
                  height: 200,
                ),
              ),
            ],
          ),
        ),

        //======================================================row

        Container(
          margin: EdgeInsets.only(left: 8, right: 8),
          color: Colors.cyan,
          width: double.infinity,
          height: 240,
        ),

        //======================================================row
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.cyan,
                    height: 200,
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Expanded(
                  child: Container(
                    color: Colors.cyan,
                    height: 200,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
