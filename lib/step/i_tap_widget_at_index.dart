import 'package:flutter_test/flutter_test.dart';

/// Usage: i tap at {ListTile} widget at {1} index
Future<void> iTapWidgetAtIndex(
  WidgetTester tester,
  Type type,
  int index,
) async {
  await tester.tap(find.byType(type).at(index));
}
