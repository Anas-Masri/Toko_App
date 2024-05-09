// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import 'package:untitled3/model/mian_app_model.dart';

class MainAppWidget extends StatelessWidget {
  const MainAppWidget({
    Key? key,
    required this.mainModel,
    required this.color,
  }) : super(key: key);

  final MainAppModel mainModel;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xfffff6dc),
            child: Image.asset(
              errorBuilder: (context, error, stackTrace) {
                return Container();
              },
              mainModel.image,
              width: 75,
              height: 75,
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          SizedBox(
            width: 250,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  mainModel.jNumber,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  mainModel.eNumber,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
          ),
          const Spacer(),
          IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(mainModel.sound));
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
              )),
          const SizedBox(
            width: 16,
          ),
        ],
      ),
    );
  }
}
