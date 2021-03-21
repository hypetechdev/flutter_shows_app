import 'package:flutter/material.dart';
import 'package:movies_mobile_app/models/entities/show.dart';
import 'package:movies_mobile_app/widgets/card_tile.dart';

// TODO: Add favourite button builder
class ShowsGrid extends StatelessWidget {
  const ShowsGrid({
    Key? key,
    required this.shows,
    this.controller,
    this.favouriteBuilder,
  }) : super(key: key);
  final List<Show> shows;
  final ScrollController? controller;
  final Widget Function(BuildContext, Show)? favouriteBuilder;

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: screenSize.width / 3,
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 10.0,
        childAspectRatio: 185.0 / 278.0,
      ),
      itemCount: shows.length,
      itemBuilder: (context, index) {
        final show = shows[index];
        const image = 'https://via.placeholder.com/150x300?text=No Image';

        return CardTile(
          imagePath: show.image?.medium ?? image,
          //debugIndex: index,
          favouriteBuilder: favouriteBuilder != null
              ? (context) => favouriteBuilder!.call(context, show)
              : null,
        );
      },
      controller: controller,
    );
  }
}
