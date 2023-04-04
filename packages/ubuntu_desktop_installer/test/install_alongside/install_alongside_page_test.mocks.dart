// Mocks generated by Mockito 5.4.0 from annotations
// in ubuntu_desktop_installer/test/install_alongside/install_alongside_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;
import 'dart:ui' as _i6;

import 'package:mockito/mockito.dart' as _i1;
import 'package:subiquity_client/subiquity_client.dart' as _i4;
import 'package:ubuntu_desktop_installer/pages/install_alongside/install_alongside_model.dart'
    as _i3;
import 'package:ubuntu_desktop_installer/services.dart' as _i2;

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

class _FakeProductInfo_0 extends _i1.SmartFake implements _i2.ProductInfo {
  _FakeProductInfo_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [InstallAlongsideModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockInstallAlongsideModel extends _i1.Mock
    implements _i3.InstallAlongsideModel {
  MockInstallAlongsideModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ProductInfo get productInfo => (super.noSuchMethod(
        Invocation.getter(#productInfo),
        returnValue: _FakeProductInfo_0(
          this,
          Invocation.getter(#productInfo),
        ),
      ) as _i2.ProductInfo);
  @override
  List<_i4.OsProber> get existingOS => (super.noSuchMethod(
        Invocation.getter(#existingOS),
        returnValue: <_i4.OsProber>[],
      ) as List<_i4.OsProber>);
  @override
  int get storageCount => (super.noSuchMethod(
        Invocation.getter(#storageCount),
        returnValue: 0,
      ) as int);
  @override
  int get currentSize => (super.noSuchMethod(
        Invocation.getter(#currentSize),
        returnValue: 0,
      ) as int);
  @override
  int get minimumSize => (super.noSuchMethod(
        Invocation.getter(#minimumSize),
        returnValue: 0,
      ) as int);
  @override
  int get maximumSize => (super.noSuchMethod(
        Invocation.getter(#maximumSize),
        returnValue: 0,
      ) as int);
  @override
  int get totalSize => (super.noSuchMethod(
        Invocation.getter(#totalSize),
        returnValue: 0,
      ) as int);
  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);
  @override
  bool get isDisposed => (super.noSuchMethod(
        Invocation.getter(#isDisposed),
        returnValue: false,
      ) as bool);
  @override
  _i4.GuidedStorageTargetResize? getStorage(int? index) =>
      (super.noSuchMethod(Invocation.method(
        #getStorage,
        [index],
      )) as _i4.GuidedStorageTargetResize?);
  @override
  _i4.Disk? getDisk(int? index) => (super.noSuchMethod(Invocation.method(
        #getDisk,
        [index],
      )) as _i4.Disk?);
  @override
  _i4.OsProber? getOS(int? index) => (super.noSuchMethod(Invocation.method(
        #getOS,
        [index],
      )) as _i4.OsProber?);
  @override
  _i4.Partition? getPartition(int? index) =>
      (super.noSuchMethod(Invocation.method(
        #getPartition,
        [index],
      )) as _i4.Partition?);
  @override
  List<_i4.Partition>? getAllPartitions(int? index) =>
      (super.noSuchMethod(Invocation.method(
        #getAllPartitions,
        [index],
      )) as List<_i4.Partition>?);
  @override
  void selectStorage(int? index) => super.noSuchMethod(
        Invocation.method(
          #selectStorage,
          [index],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void resizeStorage(int? size) => super.noSuchMethod(
        Invocation.method(
          #resizeStorage,
          [size],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> save() => (super.noSuchMethod(
        Invocation.method(
          #save,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> reset() => (super.noSuchMethod(
        Invocation.method(
          #reset,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  void addListener(_i6.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i6.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
