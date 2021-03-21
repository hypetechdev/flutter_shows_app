import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:movies_mobile_app/models/entities/show.dart';
import 'package:movies_mobile_app/widgets/show_card.dart';

class ShowList extends StatelessWidget {
  const ShowList(this.shows);

  final List<Show> shows;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: shows.length,
      itemBuilder: (context, index) {
        return ShowCard(shows[index]);
      },
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(IterableProperty<Show>('shows', shows));
  }
}
