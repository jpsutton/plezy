import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/focus/transport_keys.dart';

void main() {
  test('only the media Stop key is a Stop key', () {
    expect(isMediaStopKey(LogicalKeyboardKey.mediaStop), isTrue);
    expect(isMediaStopKey(LogicalKeyboardKey.mediaPlayPause), isFalse);
    expect(isMediaStopKey(LogicalKeyboardKey.escape), isFalse);
    expect(isMediaStopKey(LogicalKeyboardKey.goBack), isFalse);
  });
}
