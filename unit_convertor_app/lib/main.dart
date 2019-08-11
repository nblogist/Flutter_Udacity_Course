import 'package:flutter/material.dart';

void main() => runApp(UnitConverterApp());

class UnitConverterApp extends StatelessWidget {
  //Converts HexColor to Int so it can be used in flutter
  hexToIntColor(String hexColor)
  {
    String concatColor = '0xff'+hexColor;
    concatColor=concatColor.replaceAll('#', '');
    int intColor = int.parse(concatColor);
    return intColor;
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text('Unit Converter'),
            ),
            body: Center(
              child: Container(
                height: 400,
                width: 200,
                color: Color.fromARGB(255,220,205,167),
              ),
            )
          )
        );
  }
}
