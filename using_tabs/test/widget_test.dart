import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets('finding text', (WidgetTester tester) async {
    await tester.pumpWidget(Container(
        child: Center(
            child: Column(
                children: <Widget>[Text('First Tab')
                ],
            ),
        ),
    ),
    );
    expect(find.text('First Tab'), findsOneWidget);
  });
}


