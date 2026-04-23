// Native stub for package:web DOM types.
// Provides compile-time-only stubs so code importing package:web compiles on
// Android/iOS. window and document are dynamic so any chained property access
// (e.g. web.window.location.href) compiles without full type definitions.
// All actual usage must be guarded by `if (kIsWeb)` at runtime.

class _NativeStub {
  @override
  dynamic noSuchMethod(Invocation i) => _NativeStub();
}

final dynamic window = _NativeStub();
final dynamic document = _NativeStub();
