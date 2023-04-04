// Mocks generated by Mockito 5.4.0 from annotations
// in ubuntu_desktop_installer/test/who_are_you/who_are_you_model_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:dbus/dbus.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;
import 'package:nm/nm.dart' as _i2;
import 'package:ubuntu_desktop_installer/services/config_service.dart' as _i3;
import 'package:ubuntu_desktop_installer/services/network_service.dart' as _i5;
import 'package:ubuntu_desktop_installer/services/telemetry_service.dart'
    as _i7;

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

class _FakeNetworkManagerSettings_0 extends _i1.SmartFake
    implements _i2.NetworkManagerSettings {
  _FakeNetworkManagerSettings_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNetworkManagerDnsManager_1 extends _i1.SmartFake
    implements _i2.NetworkManagerDnsManager {
  _FakeNetworkManagerDnsManager_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNetworkManagerActiveConnection_2 extends _i1.SmartFake
    implements _i2.NetworkManagerActiveConnection {
  _FakeNetworkManagerActiveConnection_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ConfigService].
///
/// See the documentation for Mockito's code generation for more information.
class MockConfigService extends _i1.Mock implements _i3.ConfigService {
  MockConfigService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<String?> get(String? key) => (super.noSuchMethod(
        Invocation.method(
          #get,
          [key],
        ),
        returnValue: _i4.Future<String?>.value(),
      ) as _i4.Future<String?>);
  @override
  _i4.Future<void> set(
    String? key,
    String? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #set,
          [
            key,
            value,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<Map<String, String?>> load() => (super.noSuchMethod(
        Invocation.method(
          #load,
          [],
        ),
        returnValue:
            _i4.Future<Map<String, String?>>.value(<String, String?>{}),
      ) as _i4.Future<Map<String, String?>>);
  @override
  _i4.Future<void> save(Map<String, String?>? config) => (super.noSuchMethod(
        Invocation.method(
          #save,
          [config],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [NetworkService].
///
/// See the documentation for Mockito's code generation for more information.
class MockNetworkService extends _i1.Mock implements _i5.NetworkService {
  MockNetworkService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isConnected => (super.noSuchMethod(
        Invocation.getter(#isConnected),
        returnValue: false,
      ) as bool);
  @override
  bool get isConnectedSite => (super.noSuchMethod(
        Invocation.getter(#isConnectedSite),
        returnValue: false,
      ) as bool);
  @override
  List<_i2.NetworkManagerDevice> get wiredDevices => (super.noSuchMethod(
        Invocation.getter(#wiredDevices),
        returnValue: <_i2.NetworkManagerDevice>[],
      ) as List<_i2.NetworkManagerDevice>);
  @override
  List<_i2.NetworkManagerDevice> get wirelessDevices => (super.noSuchMethod(
        Invocation.getter(#wirelessDevices),
        returnValue: <_i2.NetworkManagerDevice>[],
      ) as List<_i2.NetworkManagerDevice>);
  @override
  _i4.Stream<_i2.NetworkManagerDevice> get deviceAdded => (super.noSuchMethod(
        Invocation.getter(#deviceAdded),
        returnValue: _i4.Stream<_i2.NetworkManagerDevice>.empty(),
      ) as _i4.Stream<_i2.NetworkManagerDevice>);
  @override
  _i4.Stream<_i2.NetworkManagerDevice> get deviceRemoved => (super.noSuchMethod(
        Invocation.getter(#deviceRemoved),
        returnValue: _i4.Stream<_i2.NetworkManagerDevice>.empty(),
      ) as _i4.Stream<_i2.NetworkManagerDevice>);
  @override
  _i4.Stream<_i2.NetworkManagerActiveConnection> get activeConnectionAdded =>
      (super.noSuchMethod(
        Invocation.getter(#activeConnectionAdded),
        returnValue: _i4.Stream<_i2.NetworkManagerActiveConnection>.empty(),
      ) as _i4.Stream<_i2.NetworkManagerActiveConnection>);
  @override
  _i4.Stream<_i2.NetworkManagerActiveConnection> get activeConnectionRemoved =>
      (super.noSuchMethod(
        Invocation.getter(#activeConnectionRemoved),
        returnValue: _i4.Stream<_i2.NetworkManagerActiveConnection>.empty(),
      ) as _i4.Stream<_i2.NetworkManagerActiveConnection>);
  @override
  _i4.Stream<List<String>> get propertiesChanged => (super.noSuchMethod(
        Invocation.getter(#propertiesChanged),
        returnValue: _i4.Stream<List<String>>.empty(),
      ) as _i4.Stream<List<String>>);
  @override
  List<_i2.NetworkManagerDevice> get devices => (super.noSuchMethod(
        Invocation.getter(#devices),
        returnValue: <_i2.NetworkManagerDevice>[],
      ) as List<_i2.NetworkManagerDevice>);
  @override
  List<_i2.NetworkManagerDevice> get allDevices => (super.noSuchMethod(
        Invocation.getter(#allDevices),
        returnValue: <_i2.NetworkManagerDevice>[],
      ) as List<_i2.NetworkManagerDevice>);
  @override
  bool get networkingEnabled => (super.noSuchMethod(
        Invocation.getter(#networkingEnabled),
        returnValue: false,
      ) as bool);
  @override
  bool get wirelessEnabled => (super.noSuchMethod(
        Invocation.getter(#wirelessEnabled),
        returnValue: false,
      ) as bool);
  @override
  bool get wirelessHardwareEnabled => (super.noSuchMethod(
        Invocation.getter(#wirelessHardwareEnabled),
        returnValue: false,
      ) as bool);
  @override
  bool get wwanEnabled => (super.noSuchMethod(
        Invocation.getter(#wwanEnabled),
        returnValue: false,
      ) as bool);
  @override
  bool get wwanHardwareEnabled => (super.noSuchMethod(
        Invocation.getter(#wwanHardwareEnabled),
        returnValue: false,
      ) as bool);
  @override
  List<_i2.NetworkManagerActiveConnection> get activeConnections =>
      (super.noSuchMethod(
        Invocation.getter(#activeConnections),
        returnValue: <_i2.NetworkManagerActiveConnection>[],
      ) as List<_i2.NetworkManagerActiveConnection>);
  @override
  String get primaryConnectionType => (super.noSuchMethod(
        Invocation.getter(#primaryConnectionType),
        returnValue: '',
      ) as String);
  @override
  _i2.NetworkManagerMetered get metered => (super.noSuchMethod(
        Invocation.getter(#metered),
        returnValue: _i2.NetworkManagerMetered.unknown,
      ) as _i2.NetworkManagerMetered);
  @override
  bool get startup => (super.noSuchMethod(
        Invocation.getter(#startup),
        returnValue: false,
      ) as bool);
  @override
  String get version => (super.noSuchMethod(
        Invocation.getter(#version),
        returnValue: '',
      ) as String);
  @override
  _i2.NetworkManagerConnectivityState get connectivity => (super.noSuchMethod(
        Invocation.getter(#connectivity),
        returnValue: _i2.NetworkManagerConnectivityState.unknown,
      ) as _i2.NetworkManagerConnectivityState);
  @override
  bool get connectivityCheckAvailable => (super.noSuchMethod(
        Invocation.getter(#connectivityCheckAvailable),
        returnValue: false,
      ) as bool);
  @override
  bool get connectivityCheckEnabled => (super.noSuchMethod(
        Invocation.getter(#connectivityCheckEnabled),
        returnValue: false,
      ) as bool);
  @override
  String get connectivityCheckUri => (super.noSuchMethod(
        Invocation.getter(#connectivityCheckUri),
        returnValue: '',
      ) as String);
  @override
  _i2.NetworkManagerState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _i2.NetworkManagerState.unknown,
      ) as _i2.NetworkManagerState);
  @override
  _i2.NetworkManagerSettings get settings => (super.noSuchMethod(
        Invocation.getter(#settings),
        returnValue: _FakeNetworkManagerSettings_0(
          this,
          Invocation.getter(#settings),
        ),
      ) as _i2.NetworkManagerSettings);
  @override
  _i2.NetworkManagerDnsManager get dnsManager => (super.noSuchMethod(
        Invocation.getter(#dnsManager),
        returnValue: _FakeNetworkManagerDnsManager_1(
          this,
          Invocation.getter(#dnsManager),
        ),
      ) as _i2.NetworkManagerDnsManager);
  @override
  Map<String, Map<String, _i6.DBusValue>> getWifiSettings(
          {required String? ssid}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getWifiSettings,
          [],
          {#ssid: ssid},
        ),
        returnValue: <String, Map<String, _i6.DBusValue>>{},
      ) as Map<String, Map<String, _i6.DBusValue>>);
  @override
  _i4.Future<void> markConfigured() => (super.noSuchMethod(
        Invocation.method(
          #markConfigured,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> connect() => (super.noSuchMethod(
        Invocation.method(
          #connect,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setWirelessEnabled(bool? value) => (super.noSuchMethod(
        Invocation.method(
          #setWirelessEnabled,
          [value],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setWwanEnabled(bool? value) => (super.noSuchMethod(
        Invocation.method(
          #setWwanEnabled,
          [value],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setConnectivityCheckEnabled(bool? value) =>
      (super.noSuchMethod(
        Invocation.method(
          #setConnectivityCheckEnabled,
          [value],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<_i2.NetworkManagerActiveConnection> addAndActivateConnection({
    Map<String, Map<String, _i6.DBusValue>>? connection = const {},
    required _i2.NetworkManagerDevice? device,
    _i2.NetworkManagerAccessPoint? accessPoint,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #addAndActivateConnection,
          [],
          {
            #connection: connection,
            #device: device,
            #accessPoint: accessPoint,
          },
        ),
        returnValue: _i4.Future<_i2.NetworkManagerActiveConnection>.value(
            _FakeNetworkManagerActiveConnection_2(
          this,
          Invocation.method(
            #addAndActivateConnection,
            [],
            {
              #connection: connection,
              #device: device,
              #accessPoint: accessPoint,
            },
          ),
        )),
      ) as _i4.Future<_i2.NetworkManagerActiveConnection>);
  @override
  _i4.Future<_i2.NetworkManagerActiveConnection> activateConnection({
    required _i2.NetworkManagerDevice? device,
    _i2.NetworkManagerSettingsConnection? connection,
    _i2.NetworkManagerAccessPoint? accessPoint,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #activateConnection,
          [],
          {
            #device: device,
            #connection: connection,
            #accessPoint: accessPoint,
          },
        ),
        returnValue: _i4.Future<_i2.NetworkManagerActiveConnection>.value(
            _FakeNetworkManagerActiveConnection_2(
          this,
          Invocation.method(
            #activateConnection,
            [],
            {
              #device: device,
              #connection: connection,
              #accessPoint: accessPoint,
            },
          ),
        )),
      ) as _i4.Future<_i2.NetworkManagerActiveConnection>);
  @override
  _i4.Future<void> deactivateConnection(
          _i2.NetworkManagerActiveConnection? connection) =>
      (super.noSuchMethod(
        Invocation.method(
          #deactivateConnection,
          [connection],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [TelemetryService].
///
/// See the documentation for Mockito's code generation for more information.
class MockTelemetryService extends _i1.Mock implements _i7.TelemetryService {
  MockTelemetryService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<void> init([Map<String, dynamic>? metrics = const {}]) =>
      (super.noSuchMethod(
        Invocation.method(
          #init,
          [metrics],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> addStage(String? name) => (super.noSuchMethod(
        Invocation.method(
          #addStage,
          [name],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> addMetric(
    String? key,
    dynamic value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addMetric,
          [
            key,
            value,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> addMetrics(Map<String, dynamic>? entries) =>
      (super.noSuchMethod(
        Invocation.method(
          #addMetrics,
          [entries],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}
