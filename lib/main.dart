import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("News App")),
      body: SafeArea(
        child: Column(
          children: [
            Image.network("https://cdn.shopify.com/s/files/1/0267/3239/6719/files/Weather_480x480.png?v=1607802007"),

          ],
        ),
      )
    );
  }
}

class WeatherTab extends StatelessWidget {
  const WeatherTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      width: width*0.50,
      height: height*0.25,
      color: Colors.blueAccent,

    );
  }
}
