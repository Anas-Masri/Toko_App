import 'package:flutter/material.dart';
import 'package:untitled3/components/main_app_widget.dart';
import 'package:untitled3/model/mian_app_model.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});
  final List<MainAppModel> listPhrase = [
    MainAppModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      eNumber: 'Don\'t forget to subscribe ',
      jNumber: 'Kōdoku suru koto o wasurenaide kudasai',
    ),
    MainAppModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      eNumber: 'I love programming ',
      jNumber: 'Watashi wa puroguramingu ga daisukidesu',
    ),
    MainAppModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      eNumber: 'programming is easy ',
      jNumber: 'Puroguramingu wa kantandesu',
    ),
    MainAppModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      eNumber: 'Where are you going?',
      jNumber: 'Doko ni iku no?',
    ),
    MainAppModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      eNumber: 'What is your name?',
      jNumber: 'namae wa nanidesu ka?',
    ),
    MainAppModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      eNumber: 'i love anime',
      jNumber: 'Watashi wa anime ga daisukidesu',
    ),
    MainAppModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      eNumber: 'How are you feeling?',
      jNumber: 'Go kibun wa ikagadesu ka?',
    ),
    MainAppModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      eNumber: 'Are you coming?',
      jNumber: 'Kimasu ka?',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff48332B),
      ),
      body: ListView.builder(
        itemCount: listPhrase.length,
        itemBuilder: (BuildContext context, int index) {
          return MainAppWidget(
              mainModel: listPhrase[index], color: const Color(0xff48A5CC));
        },
      ),
    );
  }
}
