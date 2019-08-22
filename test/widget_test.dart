import 'package:flutter_test/flutter_test.dart';

import 'package:messio/main.dart';

void main() {
  testWidgets('Checking if hello world shows up', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that our counter starts at 0.
    expect(find.text('Hello World!'), findsOneWidget);
  });
}
