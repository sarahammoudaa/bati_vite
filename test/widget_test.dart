import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:grab_eat_ui/main.dart'; // Adjust the import based on your project structure

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build your app and trigger a frame.
    await tester.pumpWidget(MyApp()); // Use MyApp() here

    // Verify that your initial state is correct.
    expect(find.text('Hello, World!'), findsOneWidget);

    // Example test: Verify that tapping increases the counter.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that the counter has incremented.
    expect(find.text('Hello, World!'), findsNothing);
  });
}
