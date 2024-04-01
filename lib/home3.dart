import 'package:flutter/material.dart';

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
          backgroundColor: Colors.green,
          title: const Text('Home Three Bar'),
        ),
        body: HomeThree(),
      ),
    );
  }
}

class HomeThree extends StatelessWidget {
  const HomeThree({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(8),
        child: Column(children: [
          Row(
            children: [
              Contai(),
              SizedBox(
                width: 8,
              ),
              Contai(),
              SizedBox(
                width: 8,
              ),
              Contai(),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Contai(),
          SizedBox(
            height: 8,
          ),
          Container(
            height: 220,
            child: Row(
              children: [
                Contai(),
                SizedBox(
                  width: 8,
                ),
                Container(
                  width: 150,
                  child: Expanded(
                    child: Column(
                      children: [
                        Contaii(),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Contaii(),
                            SizedBox(
                              width: 8,
                            ),
                            Contaii(),
                            SizedBox(
                              width: 8,
                            ),
                            Contaii(),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ]));
  }
}

class Contai extends StatelessWidget {
  const Contai({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.green,
        height: 220,
      ),
    );
  }
}

class Contaii extends StatelessWidget {
  const Contaii({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.green,
        height: 100,
      ),
    );
  }
}
