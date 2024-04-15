import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'ubuntu_bootstrap_localizations_am.dart';
import 'ubuntu_bootstrap_localizations_ar.dart';
import 'ubuntu_bootstrap_localizations_be.dart';
import 'ubuntu_bootstrap_localizations_bg.dart';
import 'ubuntu_bootstrap_localizations_bn.dart';
import 'ubuntu_bootstrap_localizations_bo.dart';
import 'ubuntu_bootstrap_localizations_bs.dart';
import 'ubuntu_bootstrap_localizations_ca.dart';
import 'ubuntu_bootstrap_localizations_cs.dart';
import 'ubuntu_bootstrap_localizations_cy.dart';
import 'ubuntu_bootstrap_localizations_da.dart';
import 'ubuntu_bootstrap_localizations_de.dart';
import 'ubuntu_bootstrap_localizations_dz.dart';
import 'ubuntu_bootstrap_localizations_el.dart';
import 'ubuntu_bootstrap_localizations_en.dart';
import 'ubuntu_bootstrap_localizations_eo.dart';
import 'ubuntu_bootstrap_localizations_es.dart';
import 'ubuntu_bootstrap_localizations_et.dart';
import 'ubuntu_bootstrap_localizations_eu.dart';
import 'ubuntu_bootstrap_localizations_fa.dart';
import 'ubuntu_bootstrap_localizations_fi.dart';
import 'ubuntu_bootstrap_localizations_fr.dart';
import 'ubuntu_bootstrap_localizations_ga.dart';
import 'ubuntu_bootstrap_localizations_gl.dart';
import 'ubuntu_bootstrap_localizations_gu.dart';
import 'ubuntu_bootstrap_localizations_he.dart';
import 'ubuntu_bootstrap_localizations_hi.dart';
import 'ubuntu_bootstrap_localizations_hr.dart';
import 'ubuntu_bootstrap_localizations_hu.dart';
import 'ubuntu_bootstrap_localizations_id.dart';
import 'ubuntu_bootstrap_localizations_is.dart';
import 'ubuntu_bootstrap_localizations_it.dart';
import 'ubuntu_bootstrap_localizations_ja.dart';
import 'ubuntu_bootstrap_localizations_ka.dart';
import 'ubuntu_bootstrap_localizations_kk.dart';
import 'ubuntu_bootstrap_localizations_km.dart';
import 'ubuntu_bootstrap_localizations_kn.dart';
import 'ubuntu_bootstrap_localizations_ko.dart';
import 'ubuntu_bootstrap_localizations_ku.dart';
import 'ubuntu_bootstrap_localizations_lo.dart';
import 'ubuntu_bootstrap_localizations_lt.dart';
import 'ubuntu_bootstrap_localizations_lv.dart';
import 'ubuntu_bootstrap_localizations_mk.dart';
import 'ubuntu_bootstrap_localizations_ml.dart';
import 'ubuntu_bootstrap_localizations_mr.dart';
import 'ubuntu_bootstrap_localizations_my.dart';
import 'ubuntu_bootstrap_localizations_nb.dart';
import 'ubuntu_bootstrap_localizations_ne.dart';
import 'ubuntu_bootstrap_localizations_nl.dart';
import 'ubuntu_bootstrap_localizations_nn.dart';
import 'ubuntu_bootstrap_localizations_oc.dart';
import 'ubuntu_bootstrap_localizations_pa.dart';
import 'ubuntu_bootstrap_localizations_pl.dart';
import 'ubuntu_bootstrap_localizations_pt.dart';
import 'ubuntu_bootstrap_localizations_ro.dart';
import 'ubuntu_bootstrap_localizations_ru.dart';
import 'ubuntu_bootstrap_localizations_se.dart';
import 'ubuntu_bootstrap_localizations_si.dart';
import 'ubuntu_bootstrap_localizations_sk.dart';
import 'ubuntu_bootstrap_localizations_sl.dart';
import 'ubuntu_bootstrap_localizations_sq.dart';
import 'ubuntu_bootstrap_localizations_sr.dart';
import 'ubuntu_bootstrap_localizations_sv.dart';
import 'ubuntu_bootstrap_localizations_ta.dart';
import 'ubuntu_bootstrap_localizations_te.dart';
import 'ubuntu_bootstrap_localizations_tg.dart';
import 'ubuntu_bootstrap_localizations_th.dart';
import 'ubuntu_bootstrap_localizations_tl.dart';
import 'ubuntu_bootstrap_localizations_tr.dart';
import 'ubuntu_bootstrap_localizations_ug.dart';
import 'ubuntu_bootstrap_localizations_uk.dart';
import 'ubuntu_bootstrap_localizations_vi.dart';
import 'ubuntu_bootstrap_localizations_zh.dart';

/// Callers can lookup localized strings with an instance of UbuntuBootstrapLocalizations
/// returned by `UbuntuBootstrapLocalizations.of(context)`.
///
/// Applications need to include `UbuntuBootstrapLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/ubuntu_bootstrap_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: UbuntuBootstrapLocalizations.localizationsDelegates,
///   supportedLocales: UbuntuBootstrapLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the UbuntuBootstrapLocalizations.supportedLocales
/// property.
abstract class UbuntuBootstrapLocalizations {
  UbuntuBootstrapLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static UbuntuBootstrapLocalizations of(BuildContext context) {
    return Localizations.of<UbuntuBootstrapLocalizations>(context, UbuntuBootstrapLocalizations)!;
  }

  static const LocalizationsDelegate<UbuntuBootstrapLocalizations> delegate = _UbuntuBootstrapLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('am'),
    Locale('ar'),
    Locale('be'),
    Locale('bg'),
    Locale('bn'),
    Locale('bo'),
    Locale('bs'),
    Locale('ca'),
    Locale('cs'),
    Locale('cy'),
    Locale('da'),
    Locale('de'),
    Locale('dz'),
    Locale('el'),
    Locale('en'),
    Locale('eo'),
    Locale('es'),
    Locale('et'),
    Locale('eu'),
    Locale('fa'),
    Locale('fi'),
    Locale('fr'),
    Locale('ga'),
    Locale('gl'),
    Locale('gu'),
    Locale('he'),
    Locale('hi'),
    Locale('hr'),
    Locale('hu'),
    Locale('id'),
    Locale('is'),
    Locale('it'),
    Locale('ja'),
    Locale('ka'),
    Locale('kk'),
    Locale('km'),
    Locale('kn'),
    Locale('ko'),
    Locale('ku'),
    Locale('lo'),
    Locale('lt'),
    Locale('lv'),
    Locale('mk'),
    Locale('ml'),
    Locale('mr'),
    Locale('my'),
    Locale('nb'),
    Locale('ne'),
    Locale('nl'),
    Locale('nn'),
    Locale('oc'),
    Locale('pa'),
    Locale('pl'),
    Locale('pt'),
    Locale('pt', 'BR'),
    Locale('ro'),
    Locale('ru'),
    Locale('se'),
    Locale('si'),
    Locale('sk'),
    Locale('sl'),
    Locale('sq'),
    Locale('sr'),
    Locale('sv'),
    Locale('ta'),
    Locale('te'),
    Locale('tg'),
    Locale('th'),
    Locale('tl'),
    Locale('tr'),
    Locale('ug'),
    Locale('uk'),
    Locale('vi'),
    Locale('zh'),
    Locale('zh', 'TW')
  ];

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'Ubuntu Desktop Installer'**
  String get appTitle;

  /// No description provided for @windowTitle.
  ///
  /// In en, this message translates to:
  /// **'Install {RELEASE}'**
  String windowTitle(String RELEASE);

  /// No description provided for @autoinstallTitle.
  ///
  /// In en, this message translates to:
  /// **'Type of installation'**
  String get autoinstallTitle;

  /// No description provided for @autoinstallHeader.
  ///
  /// In en, this message translates to:
  /// **'How would you like to install {DISTRO}?'**
  String autoinstallHeader(String DISTRO);

  /// No description provided for @autoinstallInstructions.
  ///
  /// In en, this message translates to:
  /// **'Enter the autoinstall.yaml URL:'**
  String get autoinstallInstructions;

  /// No description provided for @autoinstallInteractiveOption.
  ///
  /// In en, this message translates to:
  /// **'Interactive installation'**
  String get autoinstallInteractiveOption;

  /// No description provided for @autoinstallInteractiveDescription.
  ///
  /// In en, this message translates to:
  /// **'For users who want to be guided step by step through the installation.'**
  String get autoinstallInteractiveDescription;

  /// No description provided for @autoinstallAutomatedOption.
  ///
  /// In en, this message translates to:
  /// **'Automated installation'**
  String get autoinstallAutomatedOption;

  /// No description provided for @autoinstallAutomatedDescription.
  ///
  /// In en, this message translates to:
  /// **'For advanced users who have an autoinstall.yaml for consistent and repeatable system setups.'**
  String get autoinstallAutomatedDescription;

  /// No description provided for @changeButtonText.
  ///
  /// In en, this message translates to:
  /// **'Change'**
  String get changeButtonText;

  /// No description provided for @quitButtonText.
  ///
  /// In en, this message translates to:
  /// **'Quit installation'**
  String get quitButtonText;

  /// No description provided for @loadingPageTitle.
  ///
  /// In en, this message translates to:
  /// **'Welcome to {DISTRO}'**
  String loadingPageTitle(String DISTRO);

  /// No description provided for @loadingHeader.
  ///
  /// In en, this message translates to:
  /// **'Preparing {DISTRO}…'**
  String loadingHeader(String DISTRO);

  /// No description provided for @warningLabel.
  ///
  /// In en, this message translates to:
  /// **'Warning:'**
  String get warningLabel;

  /// No description provided for @tryOrInstallTitle.
  ///
  /// In en, this message translates to:
  /// **'Try or install {DISTRO}'**
  String tryOrInstallTitle(String DISTRO);

  /// No description provided for @tryOrInstallHeader.
  ///
  /// In en, this message translates to:
  /// **'What do you want to do with {DISTRO}?'**
  String tryOrInstallHeader(String DISTRO);

  /// No description provided for @tryOrInstallRepairOption.
  ///
  /// In en, this message translates to:
  /// **'Repair installation'**
  String get tryOrInstallRepairOption;

  /// No description provided for @tryOrInstallRepairDescription.
  ///
  /// In en, this message translates to:
  /// **'Repairing will reinstall all installed software without touching documents or settings.'**
  String get tryOrInstallRepairDescription;

  /// No description provided for @tryOption.
  ///
  /// In en, this message translates to:
  /// **'Try {RELEASE}'**
  String tryOption(String RELEASE);

  /// No description provided for @tryDescription.
  ///
  /// In en, this message translates to:
  /// **'You can try {RELEASE} without making any changes to your computer.'**
  String tryDescription(String RELEASE);

  /// No description provided for @installOption.
  ///
  /// In en, this message translates to:
  /// **'Install {RELEASE}'**
  String installOption(String RELEASE);

  /// No description provided for @installDescription.
  ///
  /// In en, this message translates to:
  /// **'Install {RELEASE} alongside (or instead of) your current operating system. This shouldn\'t take too long.'**
  String installDescription(String RELEASE);

  /// No description provided for @tryOrInstallReleaseNotesLabel.
  ///
  /// In en, this message translates to:
  /// **'You may wish to read the <a href=\"{url}\">release notes</a>.'**
  String tryOrInstallReleaseNotesLabel(String url);

  /// No description provided for @rstTitle.
  ///
  /// In en, this message translates to:
  /// **'RST detected'**
  String get rstTitle;

  /// No description provided for @rstHeader.
  ///
  /// In en, this message translates to:
  /// **'Turn off RST to continue'**
  String get rstHeader;

  /// No description provided for @rstDescription.
  ///
  /// In en, this message translates to:
  /// **'This computer uses Intel RST (Rapid Storage Technology). You need to turn off RST in Windows before installing {DISTRO}.'**
  String rstDescription(String DISTRO);

  /// No description provided for @rstInstructions.
  ///
  /// In en, this message translates to:
  /// **'For instructions, scan the QR code on another device or visit: <a href=\"https://{url}\">{url}</a>'**
  String rstInstructions(String url);

  /// No description provided for @configureSecureBootTitle.
  ///
  /// In en, this message translates to:
  /// **'Configure Secure Boot'**
  String get configureSecureBootTitle;

  /// No description provided for @configureSecureBootDescription.
  ///
  /// In en, this message translates to:
  /// **'You\'ve chosen to install third-party driver software. This requires turning off Secure Boot.\nTo do this, you need to choose a security key now, and enter it when the system restarts.'**
  String get configureSecureBootDescription;

  /// No description provided for @configureSecureBootOption.
  ///
  /// In en, this message translates to:
  /// **'Configure Secure Boot'**
  String get configureSecureBootOption;

  /// No description provided for @chooseSecurityKey.
  ///
  /// In en, this message translates to:
  /// **'Choose a security key'**
  String get chooseSecurityKey;

  /// No description provided for @confirmSecurityKey.
  ///
  /// In en, this message translates to:
  /// **'Confirm the security key'**
  String get confirmSecurityKey;

  /// No description provided for @dontInstallDriverSoftwareNow.
  ///
  /// In en, this message translates to:
  /// **'Don\'t install the driver software for now'**
  String get dontInstallDriverSoftwareNow;

  /// No description provided for @dontInstallDriverSoftwareNowDescription.
  ///
  /// In en, this message translates to:
  /// **'You can install it later from Software & Updates.'**
  String get dontInstallDriverSoftwareNowDescription;

  /// No description provided for @configureSecureBootSecurityKeyRequired.
  ///
  /// In en, this message translates to:
  /// **'Security key is required'**
  String get configureSecureBootSecurityKeyRequired;

  /// No description provided for @secureBootSecurityKeysDontMatch.
  ///
  /// In en, this message translates to:
  /// **'Security keys do not match'**
  String get secureBootSecurityKeysDontMatch;

  /// No description provided for @showSecurityKey.
  ///
  /// In en, this message translates to:
  /// **'Show'**
  String get showSecurityKey;

  /// No description provided for @hideSecurityKey.
  ///
  /// In en, this message translates to:
  /// **'Hide'**
  String get hideSecurityKey;

  /// No description provided for @updatesOtherSoftwarePageTitle.
  ///
  /// In en, this message translates to:
  /// **'Applications'**
  String get updatesOtherSoftwarePageTitle;

  /// No description provided for @updatesOtherSoftwarePageDescription.
  ///
  /// In en, this message translates to:
  /// **'What apps would you like to install to start with?'**
  String get updatesOtherSoftwarePageDescription;

  /// No description provided for @codecsAndDriversPageTitle.
  ///
  /// In en, this message translates to:
  /// **'Optimise your computer'**
  String get codecsAndDriversPageTitle;

  /// No description provided for @codecsAndDriversPageDescription.
  ///
  /// In en, this message translates to:
  /// **'Install recommended proprietary software?'**
  String get codecsAndDriversPageDescription;

  /// No description provided for @codecsAndDriversPageBody.
  ///
  /// In en, this message translates to:
  /// **'{DISTRO} ships with no proprietary software by default. Installing additional software may improve your computer\'s performance.'**
  String codecsAndDriversPageBody(String DISTRO);

  /// No description provided for @codecsAndDriversNvidiaNote.
  ///
  /// In en, this message translates to:
  /// **'NVIDIA graphics card detected'**
  String get codecsAndDriversNvidiaNote;

  /// No description provided for @codecsAndDriversNvidiaBody.
  ///
  /// In en, this message translates to:
  /// **'For the best performance of NVIDIA graphic cards, installing additional drivers is strongly recommended.'**
  String get codecsAndDriversNvidiaBody;

  /// No description provided for @fullInstallationTitle.
  ///
  /// In en, this message translates to:
  /// **'Extended selection'**
  String get fullInstallationTitle;

  /// No description provided for @fullInstallationSubtitle.
  ///
  /// In en, this message translates to:
  /// **'An offline-friendly selection of office tools, utilities and web browser.'**
  String get fullInstallationSubtitle;

  /// No description provided for @minimalInstallationTitle.
  ///
  /// In en, this message translates to:
  /// **'Default selection'**
  String get minimalInstallationTitle;

  /// No description provided for @minimalInstallationSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Just the essentials, web browser and basic utilities.'**
  String get minimalInstallationSubtitle;

  /// No description provided for @otherOptions.
  ///
  /// In en, this message translates to:
  /// **'Other options'**
  String get otherOptions;

  /// No description provided for @installThirdPartyTitle.
  ///
  /// In en, this message translates to:
  /// **'Install third-party software for graphics and Wi-Fi hardware, as well as additional media formats'**
  String get installThirdPartyTitle;

  /// No description provided for @installThirdPartySubtitle.
  ///
  /// In en, this message translates to:
  /// **'This software is subject to license terms included with its documentation. Some are proprietary.'**
  String get installThirdPartySubtitle;

  /// No description provided for @installDriversTitle.
  ///
  /// In en, this message translates to:
  /// **'Install third-party software for graphics and Wi-Fi hardware'**
  String get installDriversTitle;

  /// No description provided for @installDriversSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Including but not limited to NVIDIA drivers and similar'**
  String get installDriversSubtitle;

  /// No description provided for @installCodecsTitle.
  ///
  /// In en, this message translates to:
  /// **'Download and install support for additional media formats'**
  String get installCodecsTitle;

  /// No description provided for @installCodecsSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Including but not limited to MP3, MP4, MOV and similar'**
  String get installCodecsSubtitle;

  /// No description provided for @batteryWarning.
  ///
  /// In en, this message translates to:
  /// **'The computer is not plugged in to a power source.'**
  String get batteryWarning;

  /// No description provided for @offlineWarning.
  ///
  /// In en, this message translates to:
  /// **'You are currently offline'**
  String get offlineWarning;

  /// No description provided for @choosePassphraseTitle.
  ///
  /// In en, this message translates to:
  /// **'Disk passphrase'**
  String get choosePassphraseTitle;

  /// No description provided for @choosePassphraseHeader.
  ///
  /// In en, this message translates to:
  /// **'Create a passphrase'**
  String get choosePassphraseHeader;

  /// No description provided for @choosePassphraseBody.
  ///
  /// In en, this message translates to:
  /// **'You need a passphrase to encrypt your files. You will be prompted for your passphrase every time you turn on your computer.'**
  String get choosePassphraseBody;

  /// No description provided for @choosePassphraseHint.
  ///
  /// In en, this message translates to:
  /// **'Choose a passphrase'**
  String get choosePassphraseHint;

  /// No description provided for @choosePassphraseConfirmHint.
  ///
  /// In en, this message translates to:
  /// **'Confirm the passphrase'**
  String get choosePassphraseConfirmHint;

  /// No description provided for @choosePassphraseRequired.
  ///
  /// In en, this message translates to:
  /// **'A passphrase is required'**
  String get choosePassphraseRequired;

  /// No description provided for @choosePassphraseMismatch.
  ///
  /// In en, this message translates to:
  /// **'The passphrases do not match'**
  String get choosePassphraseMismatch;

  /// No description provided for @choosePassphraseInfoHeader.
  ///
  /// In en, this message translates to:
  /// **'Make sure you save your passphrase'**
  String get choosePassphraseInfoHeader;

  /// No description provided for @choosePassphraseInfoBody.
  ///
  /// In en, this message translates to:
  /// **'If you lose your passphrase, you will lose all of your data.'**
  String get choosePassphraseInfoBody;

  /// No description provided for @createPassphrase.
  ///
  /// In en, this message translates to:
  /// **'Create a passphrase'**
  String get createPassphrase;

  /// No description provided for @confirmPassphrase.
  ///
  /// In en, this message translates to:
  /// **'Confirm the passphrase'**
  String get confirmPassphrase;

  /// No description provided for @installationTypeTitle.
  ///
  /// In en, this message translates to:
  /// **'Disk setup'**
  String get installationTypeTitle;

  /// No description provided for @installationTypeHeader.
  ///
  /// In en, this message translates to:
  /// **'How do you want to install {DISTRO}?'**
  String installationTypeHeader(String DISTRO);

  /// No description provided for @installationTypeOSDetected.
  ///
  /// In en, this message translates to:
  /// **'This computer currently has {os} on it. What would you like to do?'**
  String installationTypeOSDetected(String os);

  /// No description provided for @installationTypeDualOSDetected.
  ///
  /// In en, this message translates to:
  /// **'This computer currently has {os1} and {os2} on it. What would you like to do?'**
  String installationTypeDualOSDetected(String os1, String os2);

  /// No description provided for @installationTypeMultiOSDetected.
  ///
  /// In en, this message translates to:
  /// **'This computer currently has multiple operating systems on it. What would you like to do?'**
  String get installationTypeMultiOSDetected;

  /// No description provided for @installationTypeNoOSDetected.
  ///
  /// In en, this message translates to:
  /// **'This computer currently has no detected operating systems. What would you like to do?'**
  String get installationTypeNoOSDetected;

  /// No description provided for @installationTypeErase.
  ///
  /// In en, this message translates to:
  /// **'Erase disk and install {DISTRO}'**
  String installationTypeErase(String DISTRO);

  /// No description provided for @installationTypeEraseInfo.
  ///
  /// In en, this message translates to:
  /// **'Start from scratch on your selected disk.'**
  String get installationTypeEraseInfo;

  /// No description provided for @installationTypeAdvancedLabel.
  ///
  /// In en, this message translates to:
  /// **'Advanced features...'**
  String get installationTypeAdvancedLabel;

  /// No description provided for @installationTypeAdvancedTitle.
  ///
  /// In en, this message translates to:
  /// **'Advanced features'**
  String get installationTypeAdvancedTitle;

  /// No description provided for @installationTypeExperimental.
  ///
  /// In en, this message translates to:
  /// **'Experimental'**
  String get installationTypeExperimental;

  /// No description provided for @installationTypeNone.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get installationTypeNone;

  /// No description provided for @installationTypeNoneSelected.
  ///
  /// In en, this message translates to:
  /// **'None selected'**
  String get installationTypeNoneSelected;

  /// No description provided for @installationTypeLVM.
  ///
  /// In en, this message translates to:
  /// **'Use LVM'**
  String get installationTypeLVM;

  /// No description provided for @installationTypeLVMSelected.
  ///
  /// In en, this message translates to:
  /// **'LVM selected'**
  String get installationTypeLVMSelected;

  /// No description provided for @installationTypeLVMEncryption.
  ///
  /// In en, this message translates to:
  /// **'Use LVM and encryption'**
  String get installationTypeLVMEncryption;

  /// No description provided for @installationTypeLVMEncryptionSelected.
  ///
  /// In en, this message translates to:
  /// **'LVM and encryption selected'**
  String get installationTypeLVMEncryptionSelected;

  /// No description provided for @installationTypeEncryptInfo.
  ///
  /// In en, this message translates to:
  /// **'You will choose a security key in the next step.'**
  String get installationTypeEncryptInfo;

  /// No description provided for @installationTypeZFS.
  ///
  /// In en, this message translates to:
  /// **'Erase disk and use ZFS'**
  String get installationTypeZFS;

  /// No description provided for @installationTypeZFSEncryption.
  ///
  /// In en, this message translates to:
  /// **'Erase disk and use ZFS with encryption'**
  String get installationTypeZFSEncryption;

  /// No description provided for @installationTypeZFSSelected.
  ///
  /// In en, this message translates to:
  /// **'ZFS selected'**
  String get installationTypeZFSSelected;

  /// No description provided for @installationTypeZFSEncryptionSelected.
  ///
  /// In en, this message translates to:
  /// **'ZFS and encryption selected'**
  String get installationTypeZFSEncryptionSelected;

  /// No description provided for @installationTypeTPM.
  ///
  /// In en, this message translates to:
  /// **'Enable hardware-backed full disk encryption'**
  String get installationTypeTPM;

  /// No description provided for @installationTypeTPMInfo.
  ///
  /// In en, this message translates to:
  /// **'This is an experimental feature. It may not work with your hardware of future {DISTRO} releases. <a href=\"{url}\">Read about TPM encryption</a> before your choose this option.'**
  String installationTypeTPMInfo(String DISTRO, String url);

  /// No description provided for @installationTypeTPMSelected.
  ///
  /// In en, this message translates to:
  /// **'TPM selected'**
  String get installationTypeTPMSelected;

  /// No description provided for @installationTypeReinstall.
  ///
  /// In en, this message translates to:
  /// **'Erase {os} and reinstall'**
  String installationTypeReinstall(String os);

  /// No description provided for @installationTypeReinstallWarning.
  ///
  /// In en, this message translates to:
  /// **'<font color=\"{color}\">Warning:</font> This will delete all your {os} programs, documents, photos, music, and any other files.'**
  String installationTypeReinstallWarning(String color, String os);

  /// No description provided for @installationTypeAlongside.
  ///
  /// In en, this message translates to:
  /// **'Install {product} alongside {os}'**
  String installationTypeAlongside(String product, String os);

  /// No description provided for @installationTypeAlongsideDual.
  ///
  /// In en, this message translates to:
  /// **'Install {product} alongside {os1} and {os2}'**
  String installationTypeAlongsideDual(String product, String os1, String os2);

  /// No description provided for @installationTypeAlongsideMulti.
  ///
  /// In en, this message translates to:
  /// **'Install {product} alongside them'**
  String installationTypeAlongsideMulti(String product);

  /// No description provided for @installationTypeAlongsideUnknown.
  ///
  /// In en, this message translates to:
  /// **'Install {product} alongside other partitions'**
  String installationTypeAlongsideUnknown(String product);

  /// No description provided for @installationTypeAlongsideInfo.
  ///
  /// In en, this message translates to:
  /// **'You can choose your operating system during boot.'**
  String get installationTypeAlongsideInfo;

  /// No description provided for @installationTypeManual.
  ///
  /// In en, this message translates to:
  /// **'Manual installation'**
  String get installationTypeManual;

  /// No description provided for @installationTypeManualInfo.
  ///
  /// In en, this message translates to:
  /// **'For advanced users seeking customized disk setups.'**
  String installationTypeManualInfo(String DISTRO);

  /// No description provided for @selectGuidedStoragePageTitle.
  ///
  /// In en, this message translates to:
  /// **'Erase disk and install {DISTRO}'**
  String selectGuidedStoragePageTitle(String DISTRO);

  /// No description provided for @selectGuidedStorageInfo.
  ///
  /// In en, this message translates to:
  /// **'Start from scratch on your selected disk.'**
  String get selectGuidedStorageInfo;

  /// No description provided for @selectGuidedStorageDriveDropdownLabel.
  ///
  /// In en, this message translates to:
  /// **'Select drive:'**
  String get selectGuidedStorageDriveDropdownLabel;

  /// No description provided for @selectGuidedStoragePartitionDropdownLabel.
  ///
  /// In en, this message translates to:
  /// **'Select partition:'**
  String get selectGuidedStoragePartitionDropdownLabel;

  /// No description provided for @selectGuidedStorageInfoLabel.
  ///
  /// In en, this message translates to:
  /// **'The entire disk will be used:'**
  String get selectGuidedStorageInfoLabel;

  /// No description provided for @selectGuidedStorageInstallNow.
  ///
  /// In en, this message translates to:
  /// **'Install now'**
  String get selectGuidedStorageInstallNow;

  /// No description provided for @guidedStoragePageHeader.
  ///
  /// In en, this message translates to:
  /// **'Choose where to install {DISTRO}'**
  String guidedStoragePageHeader(String DISTRO);

  /// No description provided for @installAlongsideSpaceDivider.
  ///
  /// In en, this message translates to:
  /// **'Allocate drive space by dragging the divider below:'**
  String get installAlongsideSpaceDivider;

  /// No description provided for @installAlongsideHiddenPartitions.
  ///
  /// In en, this message translates to:
  /// **'{num} smaller partitions are hidden, use the <a href=\"{url}\">advanced partitioning tool</a> for more control'**
  String installAlongsideHiddenPartitions(int num, String url);

  /// No description provided for @installAlongsideResizePartition.
  ///
  /// In en, this message translates to:
  /// **'Resize partition'**
  String get installAlongsideResizePartition;

  /// No description provided for @installAlongsideAllocateSpace.
  ///
  /// In en, this message translates to:
  /// **'Allocate space'**
  String get installAlongsideAllocateSpace;

  /// No description provided for @installAlongsideFiles.
  ///
  /// In en, this message translates to:
  /// **'Files'**
  String get installAlongsideFiles;

  /// No description provided for @installAlongsidePartition.
  ///
  /// In en, this message translates to:
  /// **'Partition:'**
  String get installAlongsidePartition;

  /// No description provided for @installAlongsideSize.
  ///
  /// In en, this message translates to:
  /// **'Size:'**
  String get installAlongsideSize;

  /// No description provided for @installAlongsideAvailable.
  ///
  /// In en, this message translates to:
  /// **'Available:'**
  String get installAlongsideAvailable;

  /// No description provided for @allocateDiskSpace.
  ///
  /// In en, this message translates to:
  /// **'Manual partitioning'**
  String get allocateDiskSpace;

  /// No description provided for @allocateDiskSpaceInvalidMountPointSlash.
  ///
  /// In en, this message translates to:
  /// **'Mount points must start with \"/\"'**
  String get allocateDiskSpaceInvalidMountPointSlash;

  /// No description provided for @allocateDiskSpaceInvalidMountPointSpace.
  ///
  /// In en, this message translates to:
  /// **'Mount points cannot contain spaces'**
  String get allocateDiskSpaceInvalidMountPointSpace;

  /// No description provided for @diskHeadersDevice.
  ///
  /// In en, this message translates to:
  /// **'Device'**
  String get diskHeadersDevice;

  /// No description provided for @diskHeadersType.
  ///
  /// In en, this message translates to:
  /// **'Type'**
  String get diskHeadersType;

  /// No description provided for @diskHeadersMountPoint.
  ///
  /// In en, this message translates to:
  /// **'Mount point'**
  String get diskHeadersMountPoint;

  /// No description provided for @diskHeadersSize.
  ///
  /// In en, this message translates to:
  /// **'Size'**
  String get diskHeadersSize;

  /// No description provided for @diskHeadersUsed.
  ///
  /// In en, this message translates to:
  /// **'Used'**
  String get diskHeadersUsed;

  /// No description provided for @diskHeadersSystem.
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get diskHeadersSystem;

  /// No description provided for @diskHeadersFormat.
  ///
  /// In en, this message translates to:
  /// **'Format'**
  String get diskHeadersFormat;

  /// No description provided for @freeDiskSpace.
  ///
  /// In en, this message translates to:
  /// **'Free space'**
  String get freeDiskSpace;

  /// No description provided for @newPartitionTable.
  ///
  /// In en, this message translates to:
  /// **'New partition table'**
  String get newPartitionTable;

  /// No description provided for @newPartitionTableConfirmationTitle.
  ///
  /// In en, this message translates to:
  /// **'New empty partition'**
  String get newPartitionTableConfirmationTitle;

  /// No description provided for @newPartitionTableConfirmationMessage.
  ///
  /// In en, this message translates to:
  /// **'Creating a new partition table on an entire device will remove all of its current partitions. This operation can be undone if needed.'**
  String get newPartitionTableConfirmationMessage;

  /// No description provided for @tooManyPrimaryPartitions.
  ///
  /// In en, this message translates to:
  /// **'Too many primary partitions'**
  String get tooManyPrimaryPartitions;

  /// No description provided for @partitionLimitReached.
  ///
  /// In en, this message translates to:
  /// **'Limit reached'**
  String get partitionLimitReached;

  /// No description provided for @bootLoaderDevice.
  ///
  /// In en, this message translates to:
  /// **'Device for boot loader installation'**
  String get bootLoaderDevice;

  /// No description provided for @partitionCreateTitle.
  ///
  /// In en, this message translates to:
  /// **'Create partition'**
  String get partitionCreateTitle;

  /// No description provided for @partitionEditTitle.
  ///
  /// In en, this message translates to:
  /// **'Edit partition'**
  String get partitionEditTitle;

  /// No description provided for @partitionSizeLabel.
  ///
  /// In en, this message translates to:
  /// **'Size:'**
  String get partitionSizeLabel;

  /// No description provided for @partitionTypeLabel.
  ///
  /// In en, this message translates to:
  /// **'Type for the new partition:'**
  String get partitionTypeLabel;

  /// No description provided for @partitionTypePrimary.
  ///
  /// In en, this message translates to:
  /// **'Primary'**
  String get partitionTypePrimary;

  /// No description provided for @partitionTypeLogical.
  ///
  /// In en, this message translates to:
  /// **'Logical'**
  String get partitionTypeLogical;

  /// No description provided for @partitionLocationLabel.
  ///
  /// In en, this message translates to:
  /// **'Location for the new partition:'**
  String get partitionLocationLabel;

  /// No description provided for @partitionLocationBeginning.
  ///
  /// In en, this message translates to:
  /// **'Beginning of this space'**
  String get partitionLocationBeginning;

  /// No description provided for @partitionLocationEnd.
  ///
  /// In en, this message translates to:
  /// **'End of this space'**
  String get partitionLocationEnd;

  /// No description provided for @partitionFormatLabel.
  ///
  /// In en, this message translates to:
  /// **'Used as:'**
  String get partitionFormatLabel;

  /// No description provided for @partitionFormatNone.
  ///
  /// In en, this message translates to:
  /// **'Leave unformatted'**
  String get partitionFormatNone;

  /// No description provided for @partitionFormatKeep.
  ///
  /// In en, this message translates to:
  /// **'Leave formatted as {format}'**
  String partitionFormatKeep(String format);

  /// No description provided for @partitionErase.
  ///
  /// In en, this message translates to:
  /// **'Format the partition'**
  String get partitionErase;

  /// No description provided for @partitionMountPointLabel.
  ///
  /// In en, this message translates to:
  /// **'Mount point:'**
  String get partitionMountPointLabel;

  /// No description provided for @confirmPageTitle.
  ///
  /// In en, this message translates to:
  /// **'Ready to install'**
  String get confirmPageTitle;

  /// No description provided for @confirmHeader.
  ///
  /// In en, this message translates to:
  /// **'Review your choices'**
  String get confirmHeader;

  /// No description provided for @confirmDiskEncryptionLVM.
  ///
  /// In en, this message translates to:
  /// **'LUKS (LVM)'**
  String get confirmDiskEncryptionLVM;

  /// No description provided for @confirmDiskEncryptionZFS.
  ///
  /// In en, this message translates to:
  /// **'LUKS (ZFS)'**
  String get confirmDiskEncryptionZFS;

  /// No description provided for @confirmDiskEncryptionTPM.
  ///
  /// In en, this message translates to:
  /// **'TPM'**
  String get confirmDiskEncryptionTPM;

  /// No description provided for @confirmDiskEncryptionNone.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get confirmDiskEncryptionNone;

  /// No description provided for @confirmDevicesTitle.
  ///
  /// In en, this message translates to:
  /// **'Devices'**
  String get confirmDevicesTitle;

  /// No description provided for @confirmEntryApplications.
  ///
  /// In en, this message translates to:
  /// **'Applications'**
  String get confirmEntryApplications;

  /// No description provided for @confirmEntryDiskSetup.
  ///
  /// In en, this message translates to:
  /// **'Disk setup'**
  String get confirmEntryDiskSetup;

  /// No description provided for @confirmEntryDiskEncryption.
  ///
  /// In en, this message translates to:
  /// **'Disk encryption'**
  String get confirmEntryDiskEncryption;

  /// No description provided for @confirmEntryInstallationDisk.
  ///
  /// In en, this message translates to:
  /// **'Installation disk'**
  String get confirmEntryInstallationDisk;

  /// No description provided for @confirmEntryProprietarySoftware.
  ///
  /// In en, this message translates to:
  /// **'Proprietary software'**
  String get confirmEntryProprietarySoftware;

  /// No description provided for @confirmSectionGeneralTitle.
  ///
  /// In en, this message translates to:
  /// **'General'**
  String get confirmSectionGeneralTitle;

  /// No description provided for @confirmSectionSecurityAndMoreTitle.
  ///
  /// In en, this message translates to:
  /// **'Security & more'**
  String get confirmSectionSecurityAndMoreTitle;

  /// No description provided for @confirmPartitionsTitle.
  ///
  /// In en, this message translates to:
  /// **'Partitions'**
  String get confirmPartitionsTitle;

  /// No description provided for @confirmPartitionTables.
  ///
  /// In en, this message translates to:
  /// **'The partition tables of the following devices are changed:'**
  String get confirmPartitionTables;

  /// An entry for a disk whose partition table is being changed
  ///
  /// In en, this message translates to:
  /// **'{serial} ({path})'**
  String confirmPartitionTable(String serial, String path);

  /// No description provided for @confirmPartitionChanges.
  ///
  /// In en, this message translates to:
  /// **'The following partition changes are going to be applied:'**
  String get confirmPartitionChanges;

  /// A resized partition entry
  ///
  /// In en, this message translates to:
  /// **'partition <b>{sysname}</b> resized from <b>{oldsize}</b> to <b>{newsize}</b>'**
  String confirmPartitionResize(String sysname, String oldsize, String newsize);

  /// A formatted and mounted partition entry
  ///
  /// In en, this message translates to:
  /// **'partition <b>{sysname}</b> formatted as <b>{format}</b> used for <b>{mount}</b>'**
  String confirmPartitionFormatMount(String sysname, String format, String mount);

  /// A formatted partition entry
  ///
  /// In en, this message translates to:
  /// **'partition <b>{sysname}</b> formatted as <b>{format}</b>'**
  String confirmPartitionFormat(String sysname, String format);

  /// A mounted partition entry
  ///
  /// In en, this message translates to:
  /// **'partition <b>{sysname}</b> used for <b>{mount}</b>'**
  String confirmPartitionMount(String sysname, String mount);

  /// A created partition entry
  ///
  /// In en, this message translates to:
  /// **'partition <b>{sysname}</b> created'**
  String confirmPartitionCreate(String sysname);

  /// No description provided for @confirmProprietarySoftwareCodecs.
  ///
  /// In en, this message translates to:
  /// **'Codecs'**
  String get confirmProprietarySoftwareCodecs;

  /// No description provided for @confirmProprietarySoftwareCodecsDrivers.
  ///
  /// In en, this message translates to:
  /// **'Codecs & drivers'**
  String get confirmProprietarySoftwareCodecsDrivers;

  /// No description provided for @confirmProprietarySoftwareDrivers.
  ///
  /// In en, this message translates to:
  /// **'Drivers'**
  String get confirmProprietarySoftwareDrivers;

  /// No description provided for @confirmInstallButton.
  ///
  /// In en, this message translates to:
  /// **'Install'**
  String get confirmInstallButton;

  /// No description provided for @installationCompleteTitle.
  ///
  /// In en, this message translates to:
  /// **'Installation complete'**
  String get installationCompleteTitle;

  /// No description provided for @readyToUse.
  ///
  /// In en, this message translates to:
  /// **'{system} is installed and ready to use'**
  String readyToUse(String system);

  /// No description provided for @rebootToConfigure.
  ///
  /// In en, this message translates to:
  /// **'**{system}** has been copied to the disk'**
  String rebootToConfigure(String system);

  /// No description provided for @restartInto.
  ///
  /// In en, this message translates to:
  /// **'Restart into {system}'**
  String restartInto(String system);

  /// No description provided for @restartWarningBody.
  ///
  /// In en, this message translates to:
  /// **'Restart to complete the installation or continue testing.\nAny changes you make will not be saved.'**
  String get restartWarningBody;

  /// No description provided for @rebootToConfigureWarning.
  ///
  /// In en, this message translates to:
  /// **'You have to restart the computer to continue the installation process.'**
  String get rebootToConfigureWarning;

  /// No description provided for @shutdown.
  ///
  /// In en, this message translates to:
  /// **'Shut Down'**
  String get shutdown;

  /// No description provided for @restartNow.
  ///
  /// In en, this message translates to:
  /// **'Restart now'**
  String get restartNow;

  /// No description provided for @continueTesting.
  ///
  /// In en, this message translates to:
  /// **'Continue testing'**
  String get continueTesting;

  /// No description provided for @bitlockerTitle.
  ///
  /// In en, this message translates to:
  /// **'BitLocker is enabled'**
  String get bitlockerTitle;

  /// No description provided for @bitlockerHeader.
  ///
  /// In en, this message translates to:
  /// **'Turn off BitLocker to continue'**
  String get bitlockerHeader;

  /// No description provided for @bitlockerDescription.
  ///
  /// In en, this message translates to:
  /// **'This computer uses Windows BitLocker encryption.\nYou need to use Windows to create free space or go back and choose \'{option}\' to continue.'**
  String bitlockerDescription(String option);

  /// No description provided for @bitlockerInstructions.
  ///
  /// In en, this message translates to:
  /// **'For instructions, scan the QR code on another device or visit: <a href=\"https://{url}\">{url}</a>'**
  String bitlockerInstructions(String url);

  /// No description provided for @restartIntoWindows.
  ///
  /// In en, this message translates to:
  /// **'Restart into Windows'**
  String get restartIntoWindows;

  /// No description provided for @restartIntoWindowsTitle.
  ///
  /// In en, this message translates to:
  /// **'Restart into Windows?'**
  String get restartIntoWindowsTitle;

  /// No description provided for @restartIntoWindowsDescription.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to restart your computer? You will need to restart the {DISTRO} installation later to finish installing {DISTRO}.'**
  String restartIntoWindowsDescription(String DISTRO);

  /// No description provided for @installationSlidesTitle.
  ///
  /// In en, this message translates to:
  /// **'Welcome to {RELEASE}'**
  String installationSlidesTitle(String RELEASE);

  /// No description provided for @installationSlidesAvailable.
  ///
  /// In en, this message translates to:
  /// **'Available:'**
  String get installationSlidesAvailable;

  /// No description provided for @installationSlidesIncluded.
  ///
  /// In en, this message translates to:
  /// **'Included:'**
  String get installationSlidesIncluded;

  /// No description provided for @installationSlidesWelcomeTitle.
  ///
  /// In en, this message translates to:
  /// **'Fast, free and full of new features'**
  String get installationSlidesWelcomeTitle;

  /// No description provided for @installationSlidesWelcomeHeader.
  ///
  /// In en, this message translates to:
  /// **'The latest version of {DISTRO} makes computing easier than ever.'**
  String installationSlidesWelcomeHeader(String DISTRO);

  /// No description provided for @installationSlidesWelcomeBody.
  ///
  /// In en, this message translates to:
  /// **'Whether you\'re a developer, creator, gamer or administrator you\'ll find new tools to improve your productivity and enhance your experience in {RELEASE}.'**
  String installationSlidesWelcomeBody(String RELEASE);

  /// No description provided for @installationSlidesSoftwareTitle.
  ///
  /// In en, this message translates to:
  /// **'All the applications you need'**
  String get installationSlidesSoftwareTitle;

  /// No description provided for @installationSlidesSoftwareBody.
  ///
  /// In en, this message translates to:
  /// **'Install, manage and update all your apps in Ubuntu Software, including thousands of applications from both the Snap Store and {DISTRO} archive.'**
  String installationSlidesSoftwareBody(String DISTRO);

  /// No description provided for @installationSlidesDevelopmentTitle.
  ///
  /// In en, this message translates to:
  /// **'Develop with the best of open source'**
  String get installationSlidesDevelopmentTitle;

  /// No description provided for @installationSlidesDevelopmentBody.
  ///
  /// In en, this message translates to:
  /// **'{DISTRO} is the ideal workstation for app or web development, data science and AI/ML as well as devops and administration. Every {DISTRO} release includes the latest toolchains and supports all major IDEs.'**
  String installationSlidesDevelopmentBody(String DISTRO);

  /// No description provided for @installationSlidesCreativityTitle.
  ///
  /// In en, this message translates to:
  /// **'Enhance your creativity'**
  String get installationSlidesCreativityTitle;

  /// No description provided for @installationSlidesCreativityBody.
  ///
  /// In en, this message translates to:
  /// **'If you\'re an animator, designer, video creator or game developer it\'s easy to bring your workflows to {DISTRO} with support for open source and industry standard software and applications.'**
  String installationSlidesCreativityBody(String DISTRO);

  /// No description provided for @installationSlidesGamingTitle.
  ///
  /// In en, this message translates to:
  /// **'Great for gaming'**
  String get installationSlidesGamingTitle;

  /// No description provided for @installationSlidesGamingBody.
  ///
  /// In en, this message translates to:
  /// **'{DISTRO} supports the latest NVIDIA and Mesa drivers to improve performance and compatibility. Thousands of Windows titles play great on {DISTRO} via applications like Steam with no additional configuration.'**
  String installationSlidesGamingBody(String DISTRO);

  /// No description provided for @installationSlidesSecurityTitle.
  ///
  /// In en, this message translates to:
  /// **'Private and secure'**
  String get installationSlidesSecurityTitle;

  /// No description provided for @installationSlidesSecurityBody.
  ///
  /// In en, this message translates to:
  /// **'{DISTRO} provides all of the tools you need to stay private and secure online. With built in firewall and VPN support and a host of privacy-centric applications to ensure you are in full control of your data.'**
  String installationSlidesSecurityBody(String DISTRO);

  /// No description provided for @installationSlidesSecurityLts.
  ///
  /// In en, this message translates to:
  /// **'All {DISTRO} LTS releases come with five years of security patching included, extending to ten years with an Ubuntu Pro subscription.'**
  String installationSlidesSecurityLts(String DISTRO);

  /// No description provided for @installationSlidesProductivityTitle.
  ///
  /// In en, this message translates to:
  /// **'Power up your productivity'**
  String get installationSlidesProductivityTitle;

  /// No description provided for @installationSlidesProductivityBody.
  ///
  /// In en, this message translates to:
  /// **'{DISTRO} Desktop includes LibreOffice, a suite of Microsoft Office compatible open source applications for documents, spreadsheets and presentations. Popular collaboration tools are also available.'**
  String installationSlidesProductivityBody(String DISTRO);

  /// No description provided for @installationSlidesAccessibilityTitle.
  ///
  /// In en, this message translates to:
  /// **'Access for everyone'**
  String get installationSlidesAccessibilityTitle;

  /// No description provided for @installationSlidesAccessibilityBody.
  ///
  /// In en, this message translates to:
  /// **'At the heart of the {DISTRO} philosophy is the belief that computing is for everyone. With advanced accessibility tools and options to change language, colours and text size, {DISTRO} makes computing easy - whoever and wherever you are.'**
  String installationSlidesAccessibilityBody(String DISTRO);

  /// No description provided for @installationSlidesAccessibilityOrca.
  ///
  /// In en, this message translates to:
  /// **'Orca Screen Reader'**
  String get installationSlidesAccessibilityOrca;

  /// No description provided for @installationSlidesAccessibilityLanguages.
  ///
  /// In en, this message translates to:
  /// **'Language support'**
  String get installationSlidesAccessibilityLanguages;

  /// No description provided for @installationSlidesSupportTitle.
  ///
  /// In en, this message translates to:
  /// **'Help and support'**
  String get installationSlidesSupportTitle;

  /// No description provided for @installationSlidesSupportHeader.
  ///
  /// In en, this message translates to:
  /// **'The official {DISTRO} documentation is available both online and via the Help icon in the dock.'**
  String installationSlidesSupportHeader(String DISTRO);

  /// No description provided for @installationSlidesSupportCommunity.
  ///
  /// In en, this message translates to:
  /// **'Ask Ubuntu covers a range of questions and responses and the Ubuntu Discourse provides guides and discussions for new and experienced users.'**
  String get installationSlidesSupportCommunity;

  /// No description provided for @installationSlidesSupportEnterprise.
  ///
  /// In en, this message translates to:
  /// **'For enterprise users Canonical provides commercial support to make it easy to onboard and manage Ubuntu securely in the workplace.'**
  String get installationSlidesSupportEnterprise;

  /// No description provided for @installationSlidesSupportResources.
  ///
  /// In en, this message translates to:
  /// **'Helpful resources:'**
  String get installationSlidesSupportResources;

  /// No description provided for @installationSlidesSupportDocumentation.
  ///
  /// In en, this message translates to:
  /// **'Official documentation'**
  String get installationSlidesSupportDocumentation;

  /// No description provided for @installationSlidesSupportUbuntuPro.
  ///
  /// In en, this message translates to:
  /// **'Enterprise-grade 24/7 support with Ubuntu Pro'**
  String get installationSlidesSupportUbuntuPro;

  /// No description provided for @copyingFiles.
  ///
  /// In en, this message translates to:
  /// **'Copying files…'**
  String get copyingFiles;

  /// No description provided for @installingSystem.
  ///
  /// In en, this message translates to:
  /// **'Installing the system…'**
  String get installingSystem;

  /// No description provided for @configuringSystem.
  ///
  /// In en, this message translates to:
  /// **'Setting up the system…'**
  String get configuringSystem;

  /// No description provided for @installationFailed.
  ///
  /// In en, this message translates to:
  /// **'Installation failed'**
  String get installationFailed;

  /// No description provided for @notEnoughDiskSpaceTitle.
  ///
  /// In en, this message translates to:
  /// **'Not enough space'**
  String get notEnoughDiskSpaceTitle;

  /// No description provided for @notEnoughDiskSpaceUbuntu.
  ///
  /// In en, this message translates to:
  /// **'Not enough disk space to install {DISTRO}'**
  String notEnoughDiskSpaceUbuntu(String DISTRO);

  /// No description provided for @notEnoughDiskSpaceAvailable.
  ///
  /// In en, this message translates to:
  /// **'Available:'**
  String get notEnoughDiskSpaceAvailable;

  /// No description provided for @notEnoughDiskSpaceRequired.
  ///
  /// In en, this message translates to:
  /// **'Required:'**
  String get notEnoughDiskSpaceRequired;

  /// No description provided for @refreshPageTitle.
  ///
  /// In en, this message translates to:
  /// **'Update available'**
  String get refreshPageTitle;

  /// No description provided for @refreshHeader.
  ///
  /// In en, this message translates to:
  /// **'An update is available for the installer'**
  String get refreshHeader;

  /// No description provided for @refreshUpdateNow.
  ///
  /// In en, this message translates to:
  /// **'Update now'**
  String get refreshUpdateNow;

  /// No description provided for @refreshInfo.
  ///
  /// In en, this message translates to:
  /// **'Update to the latest version for improved reliability and more features.'**
  String get refreshInfo;

  /// No description provided for @refreshReady.
  ///
  /// In en, this message translates to:
  /// **'Update ready'**
  String get refreshReady;

  /// No description provided for @refreshCurrent.
  ///
  /// In en, this message translates to:
  /// **'The current {snap} version is {version}.'**
  String refreshCurrent(String snap, String version);

  /// No description provided for @refreshInstall.
  ///
  /// In en, this message translates to:
  /// **'Update to version {version}'**
  String refreshInstall(String version);

  /// No description provided for @refreshUpToDate.
  ///
  /// In en, this message translates to:
  /// **'The current version {version} is up-to-date.'**
  String refreshUpToDate(String version);

  /// No description provided for @refreshUpdating.
  ///
  /// In en, this message translates to:
  /// **'Updating {snap}...'**
  String refreshUpdating(String snap);

  /// No description provided for @refreshRestart.
  ///
  /// In en, this message translates to:
  /// **'Please close the installer and relaunch to continue'**
  String get refreshRestart;

  /// No description provided for @refreshCloseLabel.
  ///
  /// In en, this message translates to:
  /// **'Close installer'**
  String get refreshCloseLabel;

  /// No description provided for @refreshSnapPrerequisites.
  ///
  /// In en, this message translates to:
  /// **'Ensuring {snap} prerequisites...'**
  String refreshSnapPrerequisites(String snap);

  /// No description provided for @refreshSnapRefresh.
  ///
  /// In en, this message translates to:
  /// **'Refreshing {snap}...'**
  String refreshSnapRefresh(String snap);

  /// No description provided for @refreshSnapCheckRerefresh.
  ///
  /// In en, this message translates to:
  /// **'Checking {snap} re-refresh...'**
  String refreshSnapCheckRerefresh(String snap);

  /// No description provided for @refreshSnapPrepare.
  ///
  /// In en, this message translates to:
  /// **'Preparing {snap}...'**
  String refreshSnapPrepare(String snap);

  /// No description provided for @refreshSnapDownload.
  ///
  /// In en, this message translates to:
  /// **'Downloading {snap}...'**
  String refreshSnapDownload(String snap);

  /// No description provided for @refreshSnapValidate.
  ///
  /// In en, this message translates to:
  /// **'Validating {snap}...'**
  String refreshSnapValidate(String snap);

  /// No description provided for @refreshSnapMount.
  ///
  /// In en, this message translates to:
  /// **'Mounting {snap}...'**
  String refreshSnapMount(String snap);

  /// No description provided for @refreshSnapStopServices.
  ///
  /// In en, this message translates to:
  /// **'Stopping {snap} services...'**
  String refreshSnapStopServices(String snap);

  /// No description provided for @refreshSnapRemoveAliases.
  ///
  /// In en, this message translates to:
  /// **'Removing {snap} aliases...'**
  String refreshSnapRemoveAliases(String snap);

  /// No description provided for @refreshSnapUnlink.
  ///
  /// In en, this message translates to:
  /// **'Unlinking {snap}...'**
  String refreshSnapUnlink(String snap);

  /// No description provided for @refreshSnapUpdateAssets.
  ///
  /// In en, this message translates to:
  /// **'Updating {snap} assets...'**
  String refreshSnapUpdateAssets(String snap);

  /// No description provided for @refreshSnapUpdateKernelCommandLine.
  ///
  /// In en, this message translates to:
  /// **'Updating {snap} kernel command line...'**
  String refreshSnapUpdateKernelCommandLine(String snap);

  /// No description provided for @refreshSnapCopyData.
  ///
  /// In en, this message translates to:
  /// **'Copying {snap} data...'**
  String refreshSnapCopyData(String snap);

  /// No description provided for @refreshSnapSetupProfiles.
  ///
  /// In en, this message translates to:
  /// **'Setting up {snap} security profiles...'**
  String refreshSnapSetupProfiles(String snap);

  /// No description provided for @refreshSnapLink.
  ///
  /// In en, this message translates to:
  /// **'Linking {snap}...'**
  String refreshSnapLink(String snap);

  /// No description provided for @refreshSnapAutoConnect.
  ///
  /// In en, this message translates to:
  /// **'Connecting {snap} plugs and slots...'**
  String refreshSnapAutoConnect(String snap);

  /// No description provided for @refreshSnapSetAutoAliases.
  ///
  /// In en, this message translates to:
  /// **'Setting automatic {snap} aliases...'**
  String refreshSnapSetAutoAliases(String snap);

  /// No description provided for @refreshSnapSetupAliases.
  ///
  /// In en, this message translates to:
  /// **'Setting up {snap} aliases...'**
  String refreshSnapSetupAliases(String snap);

  /// No description provided for @refreshSnapStartServices.
  ///
  /// In en, this message translates to:
  /// **'Starting {snap} services...'**
  String refreshSnapStartServices(String snap);

  /// No description provided for @refreshSnapCleanup.
  ///
  /// In en, this message translates to:
  /// **'Cleaning up {snap}...'**
  String refreshSnapCleanup(String snap);

  /// No description provided for @recoveryKeyTitle.
  ///
  /// In en, this message translates to:
  /// **'TPM recovery key'**
  String get recoveryKeyTitle;

  /// No description provided for @recoveryKeyCommand.
  ///
  /// In en, this message translates to:
  /// **'You can access your recovery key after installation with the following command:'**
  String get recoveryKeyCommand;

  /// No description provided for @recoveryKeyWarning.
  ///
  /// In en, this message translates to:
  /// **'<font color=\"{color}\">Warning:</font> If you lose this security key, all data will be lost. If you need to, write down your key and keep it in a safe place elsewhere.'**
  String recoveryKeyWarning(String color);

  /// No description provided for @validate.
  ///
  /// In en, this message translates to:
  /// **'Validate'**
  String get validate;
}

class _UbuntuBootstrapLocalizationsDelegate extends LocalizationsDelegate<UbuntuBootstrapLocalizations> {
  const _UbuntuBootstrapLocalizationsDelegate();

  @override
  Future<UbuntuBootstrapLocalizations> load(Locale locale) {
    return SynchronousFuture<UbuntuBootstrapLocalizations>(lookupUbuntuBootstrapLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['am', 'ar', 'be', 'bg', 'bn', 'bo', 'bs', 'ca', 'cs', 'cy', 'da', 'de', 'dz', 'el', 'en', 'eo', 'es', 'et', 'eu', 'fa', 'fi', 'fr', 'ga', 'gl', 'gu', 'he', 'hi', 'hr', 'hu', 'id', 'is', 'it', 'ja', 'ka', 'kk', 'km', 'kn', 'ko', 'ku', 'lo', 'lt', 'lv', 'mk', 'ml', 'mr', 'my', 'nb', 'ne', 'nl', 'nn', 'oc', 'pa', 'pl', 'pt', 'ro', 'ru', 'se', 'si', 'sk', 'sl', 'sq', 'sr', 'sv', 'ta', 'te', 'tg', 'th', 'tl', 'tr', 'ug', 'uk', 'vi', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_UbuntuBootstrapLocalizationsDelegate old) => false;
}

UbuntuBootstrapLocalizations lookupUbuntuBootstrapLocalizations(Locale locale) {

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'pt': {
  switch (locale.countryCode) {
    case 'BR': return UbuntuBootstrapLocalizationsPtBr();
   }
  break;
   }
    case 'zh': {
  switch (locale.countryCode) {
    case 'TW': return UbuntuBootstrapLocalizationsZhTw();
   }
  break;
   }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'am': return UbuntuBootstrapLocalizationsAm();
    case 'ar': return UbuntuBootstrapLocalizationsAr();
    case 'be': return UbuntuBootstrapLocalizationsBe();
    case 'bg': return UbuntuBootstrapLocalizationsBg();
    case 'bn': return UbuntuBootstrapLocalizationsBn();
    case 'bo': return UbuntuBootstrapLocalizationsBo();
    case 'bs': return UbuntuBootstrapLocalizationsBs();
    case 'ca': return UbuntuBootstrapLocalizationsCa();
    case 'cs': return UbuntuBootstrapLocalizationsCs();
    case 'cy': return UbuntuBootstrapLocalizationsCy();
    case 'da': return UbuntuBootstrapLocalizationsDa();
    case 'de': return UbuntuBootstrapLocalizationsDe();
    case 'dz': return UbuntuBootstrapLocalizationsDz();
    case 'el': return UbuntuBootstrapLocalizationsEl();
    case 'en': return UbuntuBootstrapLocalizationsEn();
    case 'eo': return UbuntuBootstrapLocalizationsEo();
    case 'es': return UbuntuBootstrapLocalizationsEs();
    case 'et': return UbuntuBootstrapLocalizationsEt();
    case 'eu': return UbuntuBootstrapLocalizationsEu();
    case 'fa': return UbuntuBootstrapLocalizationsFa();
    case 'fi': return UbuntuBootstrapLocalizationsFi();
    case 'fr': return UbuntuBootstrapLocalizationsFr();
    case 'ga': return UbuntuBootstrapLocalizationsGa();
    case 'gl': return UbuntuBootstrapLocalizationsGl();
    case 'gu': return UbuntuBootstrapLocalizationsGu();
    case 'he': return UbuntuBootstrapLocalizationsHe();
    case 'hi': return UbuntuBootstrapLocalizationsHi();
    case 'hr': return UbuntuBootstrapLocalizationsHr();
    case 'hu': return UbuntuBootstrapLocalizationsHu();
    case 'id': return UbuntuBootstrapLocalizationsId();
    case 'is': return UbuntuBootstrapLocalizationsIs();
    case 'it': return UbuntuBootstrapLocalizationsIt();
    case 'ja': return UbuntuBootstrapLocalizationsJa();
    case 'ka': return UbuntuBootstrapLocalizationsKa();
    case 'kk': return UbuntuBootstrapLocalizationsKk();
    case 'km': return UbuntuBootstrapLocalizationsKm();
    case 'kn': return UbuntuBootstrapLocalizationsKn();
    case 'ko': return UbuntuBootstrapLocalizationsKo();
    case 'ku': return UbuntuBootstrapLocalizationsKu();
    case 'lo': return UbuntuBootstrapLocalizationsLo();
    case 'lt': return UbuntuBootstrapLocalizationsLt();
    case 'lv': return UbuntuBootstrapLocalizationsLv();
    case 'mk': return UbuntuBootstrapLocalizationsMk();
    case 'ml': return UbuntuBootstrapLocalizationsMl();
    case 'mr': return UbuntuBootstrapLocalizationsMr();
    case 'my': return UbuntuBootstrapLocalizationsMy();
    case 'nb': return UbuntuBootstrapLocalizationsNb();
    case 'ne': return UbuntuBootstrapLocalizationsNe();
    case 'nl': return UbuntuBootstrapLocalizationsNl();
    case 'nn': return UbuntuBootstrapLocalizationsNn();
    case 'oc': return UbuntuBootstrapLocalizationsOc();
    case 'pa': return UbuntuBootstrapLocalizationsPa();
    case 'pl': return UbuntuBootstrapLocalizationsPl();
    case 'pt': return UbuntuBootstrapLocalizationsPt();
    case 'ro': return UbuntuBootstrapLocalizationsRo();
    case 'ru': return UbuntuBootstrapLocalizationsRu();
    case 'se': return UbuntuBootstrapLocalizationsSe();
    case 'si': return UbuntuBootstrapLocalizationsSi();
    case 'sk': return UbuntuBootstrapLocalizationsSk();
    case 'sl': return UbuntuBootstrapLocalizationsSl();
    case 'sq': return UbuntuBootstrapLocalizationsSq();
    case 'sr': return UbuntuBootstrapLocalizationsSr();
    case 'sv': return UbuntuBootstrapLocalizationsSv();
    case 'ta': return UbuntuBootstrapLocalizationsTa();
    case 'te': return UbuntuBootstrapLocalizationsTe();
    case 'tg': return UbuntuBootstrapLocalizationsTg();
    case 'th': return UbuntuBootstrapLocalizationsTh();
    case 'tl': return UbuntuBootstrapLocalizationsTl();
    case 'tr': return UbuntuBootstrapLocalizationsTr();
    case 'ug': return UbuntuBootstrapLocalizationsUg();
    case 'uk': return UbuntuBootstrapLocalizationsUk();
    case 'vi': return UbuntuBootstrapLocalizationsVi();
    case 'zh': return UbuntuBootstrapLocalizationsZh();
  }

  throw FlutterError(
    'UbuntuBootstrapLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
