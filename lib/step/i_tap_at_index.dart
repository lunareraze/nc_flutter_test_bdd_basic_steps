import 'package:flutter_test/flutter_test.dart';

//Exp: i Tap At
Future<void> iTapAtIndex(
  WidgetTester tester,
  int index,
  Type type,
) async {
  await tester.tap(find.byType(type).at(index));
}
