import 'package:flutter_test/flutter_test.dart';

import 'package:flt_admin/flt_admin.dart';

void main() {
  test('Test Button', () {
    expect(
      RFXPrimaryButton.large(title: 'Test', onPressed: () {}),
      isA<RFXPrimaryButton>(),
    );
    expect(
      RFXPrimaryButton.small(title: 'Test', onPressed: () {}),
      isA<RFXPrimaryButton>(),
    );
    expect(
      RFXTextButton(title: 'Test', onPressed: () {}),
      isA<RFXTextButton>(),
    );
  });
}
