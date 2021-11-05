import 'package:flutter/material.dart';
import 'size_config.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Image picker',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title});

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Column(
      children: [
        Container(
          height: SizeConfig.blockSizeVertical * 20,
          width: 300,
          color: Colors.orange,
        ),
        Container(
          height: SizeConfig.blockSizeVertical * 20,
          width: 300,
          color: Colors.red,
        ),
        Expanded(
          flex: 3,
          child: Container(
            color: Colors.black,
            //height: SizeConfig.blockSizeVertical * 80,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: SizeConfig.blockSizeVertical * 5,
                    width: 300,
                    color: Colors.grey,
                  ),
                  Container(
                    height: SizeConfig.blockSizeVertical * 5,
                    width: 300,
                    color: Colors.green,
                  ),
                  Container(
                    height: SizeConfig.blockSizeVertical * 5,
                    width: 300,
                    color: Colors.orange,
                  ),
                  Container(
                    height: SizeConfig.blockSizeVertical * 10,
                    width: 300,
                    color: Colors.pink,
                  ),
                  Container(
                    height: SizeConfig.blockSizeVertical * 10,
                    width: 300,
                    color: Colors.brown,
                  ),
                  Container(
                    height: SizeConfig.blockSizeVertical * 10,
                    width: 300,
                    color: Colors.red,
                  ),
                  Container(
                    height: SizeConfig.blockSizeVertical * 10,
                    width: 300,
                    color: Colors.blue,
                  ),
                  Container(
                    height: SizeConfig.blockSizeVertical * 10,
                    width: 300,
                    color: Colors.redAccent,
                  ),
                  Container(
                    height: SizeConfig.blockSizeVertical * 10,
                    width: 300,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
