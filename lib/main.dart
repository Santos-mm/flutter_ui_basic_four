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
          backgroundColor: Colors.pink,
          title: const Text('Home Four Bar'),
        ),
        body: HomeFour(),
      ),
    );
  }
}

class HomeFour extends StatelessWidget {
  const HomeFour({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(5),
        child: Column(children: [
          Row(
            children: [
              Expanded(
                child: ConOne(),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                  child: Column(
                children: [
                  ConTwo(),
                  SizedBox(
                    height: 5,
                  ),
                  ConTwo(),
                ],
              )),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child: ConOne(),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                  child: Column(
                children: [
                  ConTwo(),
                  SizedBox(
                    height: 5,
                  ),
                  ConTwo(),
                ],
              ))
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(children: [
            Expanded(child: ConOne()),
            SizedBox(
              width: 5,
            ),
            Expanded(
              child: Column(
                children: [
                  ConTwo(),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: ConTwo(),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            ConTre(),
                            SizedBox(
                              height: 5,
                            ),
                            ConTre()
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            )
          ]),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Expanded(child: ConOne()),
              SizedBox(
                width: 5,
              ),
              Expanded(child: ConOne()),
              SizedBox(
                width: 5,
              ),
              Expanded(child: ConOne()),
            ],
          )
        ]));
  }
}

class ConOne extends StatelessWidget {
  const ConOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      height: 205,
    );
  }
}

class ConTwo extends StatelessWidget {
  const ConTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      height: 100,
    );
  }
}

class ConTre extends StatelessWidget {
  const ConTre({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 47.5,
      color: Colors.pink,
    );
  }
}
