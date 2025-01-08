import 'package:flutter_test/flutter_test.dart';
import 'package:patrol/patrol.dart';
import 'package:patrol_test_project/main.dart';

void main() {
  patrolTest('Testing patrol for String fromEnvironment', ($) async {
    // Replace later with your app's main widget
    await $.pumpWidgetAndSettle(
      MyApp(),
    );

    expect($('Testowanie'), findsOneWidget);
  });
}
