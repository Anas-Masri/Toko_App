import 'package:flutter/material.dart';
import 'package:untitled3/components/main_app_widget.dart';
import 'package:untitled3/model/mian_app_model.dart';

class FamilyMemberPage extends StatelessWidget {
  FamilyMemberPage({super.key});
  final List<MainAppModel> familyMemberList = [
    MainAppModel(
      sound: 'sounds/family_members/father.wav',
      eNumber: 'father',
      jNumber: 'chichioya',
      image: 'assets/images/family_members/family_father.png',
    ),
    MainAppModel(
      sound: 'sounds/family_members/daughter.wav',
      eNumber: 'daughter',
      jNumber: 'Musume',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    MainAppModel(
      sound: 'sounds/family_members/grand father.wav',
      eNumber: 'grand father',
      jNumber: 'ojisan',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    MainAppModel(
      sound: 'sounds/family_members/mother.wav',
      eNumber: 'mother',
      jNumber: 'Hahaoya',
      image: 'assets/images/family_members/family_mother.png',
    ),
    MainAppModel(
      sound: 'sounds/family_members/grand mother.wav',
      eNumber: 'grand mother',
      jNumber: 'Sobo',
      image: 'assets/images/family_members/family_grandmother.png',
    ),
    MainAppModel(
      sound: 'sounds/family_members/older brother.wav',
      eNumber: 'older brother',
      jNumber: 'Nisan',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    MainAppModel(
      sound: 'sounds/family_members/older sister.wav',
      eNumber: 'older sister',
      jNumber: 'Ane',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    MainAppModel(
      sound: 'sounds/family_members/son.wav',
      eNumber: 'son',
      jNumber: 'Musuko',
      image: 'assets/images/family_members/family_son.png',
    ),
    MainAppModel(
      sound: 'sounds/family_members/younger brohter.wav',
      eNumber: 'younger brother',
      jNumber: 'Otōto',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    MainAppModel(
      sound: 'sounds/family_members/younger sister.wav',
      eNumber: 'younger sister',
      jNumber: 'Imōto',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Member'),
        backgroundColor: const Color(0xff48332B),
      ),
      body: ListView.builder(
        itemCount: familyMemberList.length,
        itemBuilder: (BuildContext context, int index) {
          return MainAppWidget(
              mainModel: familyMemberList[index],
              color: const Color(0xff538033));
        },
      ),
    );
  }
}
