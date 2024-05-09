import 'package:flutter/material.dart';
import 'package:untitled3/components/main_app_widget.dart';
import 'package:untitled3/model/mian_app_model.dart';

class MemberPage extends StatelessWidget {
  MemberPage({super.key});
  final List<MainAppModel> listNumber = [
    MainAppModel(
        sound: 'sounds/numbers/number_one_sound.mp3',
        eNumber: 'one',
        jNumber: 'ichi',
        image: 'assets/images/numbers/number_one.png'),
    MainAppModel(
        sound: 'sounds/numbers/number_two_sound.mp3',
        eNumber: 'two',
        jNumber: 'ni',
        image: 'assets/images/numbers/number_two.png'),
    MainAppModel(
        sound: 'sounds/numbers/number_three_sound.mp3',
        eNumber: 'three',
        jNumber: 'san',
        image: 'assets/images/numbers/number_three.png'),
    MainAppModel(
        sound: 'sounds/numbers/number_four_sound.mp3',
        eNumber: 'four',
        jNumber: 'yon ',
        image: 'assets/images/numbers/number_four.png'),
    MainAppModel(
        sound: 'sounds/numbers/number_five_sound.mp3',
        eNumber: 'five',
        jNumber: 'go',
        image: 'assets/images/numbers/number_five.png'),
    MainAppModel(
        sound: 'sounds/numbers/number_six_sound.mp3',
        eNumber: 'six',
        jNumber: 'roku',
        image: 'assets/images/numbers/number_six.png'),
    MainAppModel(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        eNumber: 'seven',
        jNumber: 'nana',
        image: 'assets/images/numbers/number_seven.png'),
    MainAppModel(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        eNumber: 'eight',
        jNumber: 'hachi ',
        image: 'assets/images/numbers/number_eight.png'),
    MainAppModel(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        eNumber: 'nine',
        jNumber: 'kyuu',
        image: 'assets/images/numbers/number_nine.png'),
    MainAppModel(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        eNumber: 'ten',
        jNumber: 'jyuu',
        image: 'assets/images/numbers/number_ten.png'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0xff48332B),
      ),
      body: ListView.builder(
        itemCount: listNumber.length,
        itemBuilder: (context, index) {
          return MainAppWidget(
            mainModel: listNumber[index],
            color: const Color(0xffFA9532),
          );
        },
      ),
    );
  }
}
