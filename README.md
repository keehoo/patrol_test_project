# patrol_test_project

Run with :
`patrol test -t integration_test/example_test.dart --dart-define=TEST=Testowanie --verbose`

`Received 12 --dart-define(s) (1 custom, 11 internal)
Received custom --dart-define: TEST
Received internal --dart-define: PATROL_WAIT=0
Received internal --dart-define: PATROL_APP_PACKAGE_NAME=com.example.patrol_test_project
Received internal --dart-define: PATROL_APP_BUNDLE_ID=com.example.MyApp
Received internal --dart-define: PATROL_MACOS_APP_BUNDLE_ID=com.example.macos.MyApp
Received internal --dart-define: PATROL_ANDROID_APP_NAME=My App
Received internal --dart-define: PATROL_IOS_APP_NAME=My App
Received internal --dart-define: INTEGRATION_TEST_SHOULD_REPORT_RESULTS_TO_NATIVE=false
Received internal --dart-define: PATROL_TEST_LABEL_ENABLED=true
Received internal --dart-define: PATROL_TEST_SERVER_PORT=8081
Received internal --dart-define: PATROL_APP_SERVER_PORT=8082
Received internal --dart-define: COVERAGE_ENABLED=false`


Test fails because custom dart-define isn't set.
