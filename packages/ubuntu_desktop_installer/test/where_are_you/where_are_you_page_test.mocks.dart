// Mocks generated by Mockito 5.3.0 from annotations
// in ubuntu_desktop_installer/test/where_are_you/where_are_you_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;
import 'dart:ui' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:ubuntu_desktop_installer/pages/where_are_you/where_are_you_model.dart'
    as _i2;
import 'package:ubuntu_desktop_installer/services.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [WhereAreYouModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockWhereAreYouModel extends _i1.Mock implements _i2.WhereAreYouModel {
  MockWhereAreYouModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isInitialized =>
      (super.noSuchMethod(Invocation.getter(#isInitialized), returnValue: false)
          as bool);
  @override
  Iterable<_i3.GeoLocation> get locations =>
      (super.noSuchMethod(Invocation.getter(#locations),
          returnValue: <_i3.GeoLocation>[]) as Iterable<_i3.GeoLocation>);
  @override
  Iterable<_i3.GeoLocation> get timezones =>
      (super.noSuchMethod(Invocation.getter(#timezones),
          returnValue: <_i3.GeoLocation>[]) as Iterable<_i3.GeoLocation>);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  _i4.Future<void> init() => (super.noSuchMethod(Invocation.method(#init, []),
      returnValue: _i4.Future<void>.value(),
      returnValueForMissingStub: _i4.Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> save() => (super.noSuchMethod(Invocation.method(#save, []),
      returnValue: _i4.Future<void>.value(),
      returnValueForMissingStub: _i4.Future<void>.value()) as _i4.Future<void>);
  @override
  void selectLocation(_i3.GeoLocation? location) =>
      super.noSuchMethod(Invocation.method(#selectLocation, [location]),
          returnValueForMissingStub: null);
  @override
  void selectTimezone(_i3.GeoLocation? timezone) =>
      super.noSuchMethod(Invocation.method(#selectTimezone, [timezone]),
          returnValueForMissingStub: null);
  @override
  _i4.Future<Iterable<_i3.GeoLocation>> searchLocation(String? location) =>
      (super.noSuchMethod(Invocation.method(#searchLocation, [location]),
          returnValue: _i4.Future<Iterable<_i3.GeoLocation>>.value(
              <_i3.GeoLocation>[])) as _i4.Future<Iterable<_i3.GeoLocation>>);
  @override
  _i4.Future<Iterable<_i3.GeoLocation>> searchTimezone(String? timezone) =>
      (super.noSuchMethod(Invocation.method(#searchTimezone, [timezone]),
          returnValue: _i4.Future<Iterable<_i3.GeoLocation>>.value(
              <_i3.GeoLocation>[])) as _i4.Future<Iterable<_i3.GeoLocation>>);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
  @override
  void addListener(_i5.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i5.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
}
