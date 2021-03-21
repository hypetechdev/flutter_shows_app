import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'package:hyt_app/models/entities/show.dart';

@Deprecated('Wiget is only for demonstration purpose')
class ShowCard extends StatelessWidget {
  const ShowCard(this.show);

  final Show show;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        // border: Border.all(color: Colors.lightGreenAccent),
        color: Colors.amber,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 1,
          ),
        ],
      ),
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Text(
              show.name,
              textAlign: TextAlign.left,
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
          Text(show.summary),
          ElevatedButton(
            onPressed: () {
              // Navigator.push(context,
              //     MaterialPageRoute(builder: (context) => PostDetailsScreen()));
            },
            child: const Text('Read more'),
          )
        ],
      ),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<Show>('ShowResponse', show));
  }
}
