import 'package:flutter/foundation.dart';
import 'package:subiquity_client/subiquity_client.dart';

enum InstallationMode { normal, minimal }

class UpdateOtherSoftwareModel extends ChangeNotifier {
  // ignore: public_member_api_docs
  UpdateOtherSoftwareModel(
      {required SubiquityClient client,
      required InstallationMode installationMode,
      bool installThirdParty = false})
      : _client = client,
        _mode = installationMode,
        _installThirdParty = installThirdParty;

  final SubiquityClient _client;

  InstallationMode _mode;
  InstallationMode get installationMode => _mode;

  bool _installThirdParty;
  bool get installThirdParty => _installThirdParty;

  void setInstallationMode(InstallationMode? mode) {
    if (mode == null || _mode == mode) {
      return;
    }

    _mode = mode;
    notifyListeners();
  }

  // ignore: avoid_positional_boolean_parameters
  void setInstallThirdParty(bool? installThirdParty) {
    if (installThirdParty == null || _installThirdParty == installThirdParty) {
      return;
    }

    _installThirdParty = installThirdParty;

    notifyListeners();
  }

  /// Select the source corresponding to the selected installation mode.
  Future<void> selectInstallationSource() {
    String sourceId;
    switch (installationMode) {
      case InstallationMode.normal:
        sourceId = 'ubuntu-desktop';
        break;
      case InstallationMode.minimal:
        sourceId = 'ubuntu-desktop-minimal';
        break;
    }
    return _client.setSource(sourceId);
  }
}
