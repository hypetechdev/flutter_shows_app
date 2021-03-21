import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:hyt_app/models/entities/show.dart';
import 'package:hyt_app/widgets/show_card.dart';

@Deprecated('Wiget is only for demonstration purpose')
class ShowList extends StatelessWidget {
  const ShowList(this.shows);

  final List<Show> shows;

  @override
  Widget build(BuildContext context) {
    return shows.isEmpty ? _buildNoItems() : _buildShowsList();
  }

  Widget _buildNoItems() {
    return const Center(child: Text('No items'));
  }

  Widget _buildShowsList() {
    return ListView.builder(
        itemCount: shows.length,
        itemBuilder: (_, index) => ShowCard(shows[index]));
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(IterableProperty<Show>('shows', shows));
  }
}
