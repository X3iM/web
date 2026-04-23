// Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// dart-lang/web 1.x removed native stubs. This fork adds them back so the
// package compiles on Android/iOS. All actual web API usage must be guarded
// by `if (kIsWeb)` at runtime.
export 'src/dom.dart'
    if (dart.library.io) 'src/native_stub.dart';
export 'src/helpers.dart'
    if (dart.library.io) 'src/native_helpers_stub.dart';
