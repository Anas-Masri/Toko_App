import 'package:flutter/material.dart';
import 'package:untitled3/components/main_button_widget.dart';
import 'package:untitled3/pages/colors_page.dart';
import 'package:untitled3/pages/family_member_page.dart';
import 'package:untitled3/pages/number_page.dart';
import 'package:untitled3/pages/phrases_page.dart';

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Toku'),
        backgroundColor: const Color(0xff48332B),
      ),
      body: Column(
        children: [
          MainButtonWidget(
            color: const Color(0xffFA9532),
            text: 'Number',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) {
                  return MemberPage();
                },
              ));
            },
          ),
          MainButtonWidget(
            color: const Color(0xff538033),
            text: 'Family Member',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) {
                  return FamilyMemberPage();
                },
              ));
            },
          ),
          MainButtonWidget(
            color: const Color(0xff7E3FA3),
            text: 'Colors',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) {
                  return ColorsPage();
                },
              ));
            },
          ),
          MainButtonWidget(
            color: const Color(0xff48A5CC),
            text: 'Phrases',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) {
                  return PhrasesPage();
                },
              ));
            },
          ),
        ],
      ),
    );
  }
}
/*
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const MemberPage();
                }));
              */ 