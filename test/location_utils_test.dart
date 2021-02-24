@TestOn('browser')
library tekartik_browser_utils.test.location_utils_test;

// Copyright (c) 2016, Alexandre Roux Tekartik. All rights reserved. Use of this source code

// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:dev_test/test.dart';
import 'package:tekartik_browser_utils/location_info_utils.dart';

// Copyright (c) 2016, Alexandre Roux Tekartik. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

void main() {
  group('location', () {
    test('fromLocation', () {
      expect(locationInfo!.path, contains('location_utils_test.html'));
    });
  });
}
