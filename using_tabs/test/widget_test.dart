import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

void main() {

  testWidgets('searchingForString', (WigdetTester tester) async{

    await tester.pumpWidget(main(
      MaterialApp
    ))
  });

/*testWidgets('clickingOnTabs', (WidgetTester tester) async{

    await tester.tap(find.byIcon(Icons.favorite));
    expect(find.text('First Tab'), findsOneWidget);
  });

  testWidgets('secondTab', (WidgetTester tester) async{

    await tester.tap(find.byIcon(Icons.adb));
    expect(find.text("Second Tab"), findsOneWidget);
  });

  testWidgets('thirdTab', (WidgetTester tester) async{

    await tester.tap(find.byIcon(Icons.airport_shuttle));
    expect(find.text("Third Tab"), findsOneWidget);
  });
*/
}

