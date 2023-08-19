import 'package:flutter/material.dart';
import 'package:jodel_app/views/app_home_view/widgets/home_view/widgets/tweta_comment.dart';

import 'widgets/commentes.dart';

class HomeCommentTweta extends StatefulWidget {
  const HomeCommentTweta({super.key});

  @override
  State<HomeCommentTweta> createState() => _HomeCommentTwetaState();
}

class _HomeCommentTwetaState extends State<HomeCommentTweta> {
  final List ico = [
    const Icon(Icons.account_balance),
    const Icon(Icons.account_circle_sharp),
    const Icon(Icons.accessibility_sharp),
    const Icon(Icons.adobe)
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TwetaComment(
          titel: ico.length.toString(),
        ),
        Container(
          color: Colors.white,
          child: const Divider(
            height: 03,
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: 4,
            itemBuilder: (context, index) {
              return Commentes(icon: ico[index]);
            },
          ),
        )
      ],
    );
  }
}