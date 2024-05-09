import 'package:flutter/material.dart';
import 'package:untitled3/components/main_app_widget.dart';
import 'package:untitled3/model/mian_app_model.dart';

class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});
  final List<MainAppModel> listColor = [
    MainAppModel(
        sound: 'sounds/colors/black.wav',
        eNumber: 'black',
        jNumber: 'Burakku',
        image: 'assets/images/colors/color_black.png'),
    MainAppModel(
        sound: 'sounds/colors/brown.wav',
        eNumber: 'brown',
        jNumber: 'Chairo',
        image: 'assets/images/colors/color_brown.png'),
    MainAppModel(
        sound: 'sounds/colors/dusty yellow.wav',
        eNumber: 'dusty yellow',
        jNumber: 'Hokori ppoi kiiro',
        image: 'assets/images/colors/color_dusty_yellow.png'),
    MainAppModel(
        sound: 'sounds/colors/gray.wav',
        eNumber: 'gray',
        jNumber: 'Gurē',
        image: 'assets/images/colors/color_gray.png'),
    MainAppModel(
        sound: 'sounds/colors/green.wav',
        eNumber: 'green',
        jNumber: 'Midori',
        image: 'assets/images/colors/color_green.png'),
    MainAppModel(
        sound: 'sounds/colors/red.wav',
        eNumber: 'red',
        jNumber: 'Aka',
        image: 'assets/images/colors/color_red.png'),
    MainAppModel(
        sound: 'sounds/colors/black.wav',
        eNumber: 'black',
        jNumber: 'Burakku',
        image: 'assets/images/colors/color_black.png'),
    MainAppModel(
        sound: 'sounds/colors/white.wav',
        eNumber: 'white',
        jNumber: 'Shiroi',
        image: 'assets/images/colors/color_white.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Color'),
        backgroundColor: const Color(0xff48332B),
      ),
      body: ListView.builder(
        itemCount: listColor.length,
        itemBuilder: (BuildContext context, int index) {
          return MainAppWidget(
              mainModel: listColor[index], color: const Color(0xff7E3FA3));
        },
      ),
    );
  }
}
