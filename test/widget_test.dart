// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hyt_app/models/entities/show.dart';
import 'package:hyt_app/widgets/show_card.dart';
import 'package:hyt_app/widgets/shows_list.dart';

void main() {
  final noShows = <Show>[];
  final singleShow = <Show>[Show(id: 11)];

  testWidgets('ShowsList shows `No items` when list empty',
      (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MaterialApp(
      // ignore: deprecated_member_use_from_same_package
      home: ShowList(noShows),
    ));

    // Verify that our empty screen is shown.
    expect(find.byType(Center), findsOneWidget);
    expect(find.byType(Text), findsOneWidget);
    expect(find.text('No items'), findsOneWidget);

    // Tap the '+' icon and trigger a frame.
    // await tester.tap(find.byIcon(Icons.movie));
    // await tester.pump();
  });

  testWidgets(
    'ShowsList renders sigle ShowCard when one item',
    (WidgetTester tester) async {
      // Build our app and trigger a frame.
      await tester.pumpWidget(MaterialApp(
        // ignore: deprecated_member_use_from_same_package
        home: ShowList(singleShow),
      ));

      // Verify that single ShownCard is rendered.
      expect(find.byType(ListView), findsOneWidget);
      // ignore: deprecated_member_use_from_same_package
      expect(find.byType(ShowCard), findsOneWidget);
    },
  );
}
