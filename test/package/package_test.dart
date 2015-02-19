library package_test;

import 'dart:async' show Future, Stream;
import 'package:unittest/unittest.dart';
import 'package:bwu_utils_server/package/package.dart';
import 'package:path/path.dart' as path;

void main() {

  group('package_test', () {

    test('package', () {
      // set up
      // exercise
      final dir = packageRoot();
      // verification
      expect(path.basename(dir.path), equals('bwu_utils_server'));
      // tear down
    });

  });
}
