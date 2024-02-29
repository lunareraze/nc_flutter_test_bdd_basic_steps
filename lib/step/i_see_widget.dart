import 'package:flutter_test/flutter_test.dart';

/// Example: Then I see {type} widget
Future<void> iSeeWidget(
  WidgetTester tester,
  Type type,
) async {
  expect(find.byType(type), findsOneWidget);
}
