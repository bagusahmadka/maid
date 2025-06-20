import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'locale/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
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
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

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
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('hi'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('nl'),
    Locale('pl'),
    Locale('pt'),
    Locale('ru'),
    Locale('tr'),
    Locale('vi'),
    Locale('zh'),
  ];

  /// No description provided for @friendlyName.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get friendlyName;

  /// No description provided for @localeTitle.
  ///
  /// In en, this message translates to:
  /// **'Locale'**
  String get localeTitle;

  /// No description provided for @defaultLocale.
  ///
  /// In en, this message translates to:
  /// **'Default Locale'**
  String get defaultLocale;

  /// No description provided for @loading.
  ///
  /// In en, this message translates to:
  /// **'Loading...'**
  String get loading;

  /// No description provided for @loadModel.
  ///
  /// In en, this message translates to:
  /// **'Load Model'**
  String get loadModel;

  /// No description provided for @downloadModel.
  ///
  /// In en, this message translates to:
  /// **'Download Model'**
  String get downloadModel;

  /// No description provided for @noModelSelected.
  ///
  /// In en, this message translates to:
  /// **'No Model Selected'**
  String get noModelSelected;

  /// No description provided for @noModelLoaded.
  ///
  /// In en, this message translates to:
  /// **'No Model Loaded'**
  String get noModelLoaded;

  /// No description provided for @localModels.
  ///
  /// In en, this message translates to:
  /// **'Local Models'**
  String get localModels;

  /// No description provided for @size.
  ///
  /// In en, this message translates to:
  /// **'Size'**
  String get size;

  /// No description provided for @parameters.
  ///
  /// In en, this message translates to:
  /// **'Parameters'**
  String get parameters;

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @select.
  ///
  /// In en, this message translates to:
  /// **'Select'**
  String get select;

  /// No description provided for @import.
  ///
  /// In en, this message translates to:
  /// **'Import'**
  String get import;

  /// No description provided for @export.
  ///
  /// In en, this message translates to:
  /// **'Export'**
  String get export;

  /// No description provided for @edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// No description provided for @regenerate.
  ///
  /// In en, this message translates to:
  /// **'Regenerate'**
  String get regenerate;

  /// No description provided for @chatsTitle.
  ///
  /// In en, this message translates to:
  /// **'Chats'**
  String get chatsTitle;

  /// No description provided for @newChat.
  ///
  /// In en, this message translates to:
  /// **'New Chat'**
  String get newChat;

  /// No description provided for @anErrorOccurred.
  ///
  /// In en, this message translates to:
  /// **'An error occurred'**
  String get anErrorOccurred;

  /// No description provided for @errorTitle.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get errorTitle;

  /// No description provided for @key.
  ///
  /// In en, this message translates to:
  /// **'Key'**
  String get key;

  /// No description provided for @value.
  ///
  /// In en, this message translates to:
  /// **'Value'**
  String get value;

  /// No description provided for @ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get ok;

  /// No description provided for @proceed.
  ///
  /// In en, this message translates to:
  /// **'Proceed'**
  String get proceed;

  /// No description provided for @done.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get done;

  /// No description provided for @close.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get close;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// Save the {label}
  ///
  /// In en, this message translates to:
  /// **'Save {label}'**
  String saveLabel(String label);

  /// No description provided for @selectTag.
  ///
  /// In en, this message translates to:
  /// **'Select Tag'**
  String get selectTag;

  /// No description provided for @next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// No description provided for @previous.
  ///
  /// In en, this message translates to:
  /// **'Previous'**
  String get previous;

  /// No description provided for @contentShared.
  ///
  /// In en, this message translates to:
  /// **'Content Shared'**
  String get contentShared;

  /// No description provided for @setUserImage.
  ///
  /// In en, this message translates to:
  /// **'Set User Image'**
  String get setUserImage;

  /// No description provided for @setAssistantImage.
  ///
  /// In en, this message translates to:
  /// **'Set Assistant Image'**
  String get setAssistantImage;

  /// No description provided for @loadUserImage.
  ///
  /// In en, this message translates to:
  /// **'Load User Image'**
  String get loadUserImage;

  /// No description provided for @loadAssistantImage.
  ///
  /// In en, this message translates to:
  /// **'Load Assistant Image'**
  String get loadAssistantImage;

  /// No description provided for @userName.
  ///
  /// In en, this message translates to:
  /// **'User Name'**
  String get userName;

  /// No description provided for @assistantName.
  ///
  /// In en, this message translates to:
  /// **'Assistant Name'**
  String get assistantName;

  /// No description provided for @user.
  ///
  /// In en, this message translates to:
  /// **'User'**
  String get user;

  /// No description provided for @assistant.
  ///
  /// In en, this message translates to:
  /// **'Assistant'**
  String get assistant;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @aiEcosystem.
  ///
  /// In en, this message translates to:
  /// **'AI Ecosystem'**
  String get aiEcosystem;

  /// No description provided for @llamaCpp.
  ///
  /// In en, this message translates to:
  /// **'Llama CPP'**
  String get llamaCpp;

  /// No description provided for @llamaCppModel.
  ///
  /// In en, this message translates to:
  /// **'Llama CPP Model'**
  String get llamaCppModel;

  /// No description provided for @remoteModel.
  ///
  /// In en, this message translates to:
  /// **'Remote Model'**
  String get remoteModel;

  /// No description provided for @refreshRemoteModels.
  ///
  /// In en, this message translates to:
  /// **'Refresh Remote Models'**
  String get refreshRemoteModels;

  /// No description provided for @ollama.
  ///
  /// In en, this message translates to:
  /// **'Ollama'**
  String get ollama;

  /// No description provided for @searchLocalNetwork.
  ///
  /// In en, this message translates to:
  /// **'Search Local Network'**
  String get searchLocalNetwork;

  /// No description provided for @localNetworkSearchTitle.
  ///
  /// In en, this message translates to:
  /// **'Local Network Search'**
  String get localNetworkSearchTitle;

  /// No description provided for @localNetworkSearchContent.
  ///
  /// In en, this message translates to:
  /// **'This feature requires additional permissions to search your local network for Ollama instances.'**
  String get localNetworkSearchContent;

  /// No description provided for @openAI.
  ///
  /// In en, this message translates to:
  /// **'OpenAI'**
  String get openAI;

  /// No description provided for @mistral.
  ///
  /// In en, this message translates to:
  /// **'Mistral'**
  String get mistral;

  /// No description provided for @anthropic.
  ///
  /// In en, this message translates to:
  /// **'Anthropic'**
  String get anthropic;

  /// No description provided for @gemini.
  ///
  /// In en, this message translates to:
  /// **'Gemini'**
  String get gemini;

  /// No description provided for @modelParameters.
  ///
  /// In en, this message translates to:
  /// **'Model Parameters'**
  String get modelParameters;

  /// No description provided for @addParameter.
  ///
  /// In en, this message translates to:
  /// **'Add Parameter'**
  String get addParameter;

  /// No description provided for @removeParameter.
  ///
  /// In en, this message translates to:
  /// **'Remove Parameter'**
  String get removeParameter;

  /// No description provided for @saveParameters.
  ///
  /// In en, this message translates to:
  /// **'Save Parameters'**
  String get saveParameters;

  /// No description provided for @importParameters.
  ///
  /// In en, this message translates to:
  /// **'Import Parameters'**
  String get importParameters;

  /// No description provided for @exportParameters.
  ///
  /// In en, this message translates to:
  /// **'Export Parameters'**
  String get exportParameters;

  /// No description provided for @selectAiEcosystem.
  ///
  /// In en, this message translates to:
  /// **'Select AI Ecosystem'**
  String get selectAiEcosystem;

  /// No description provided for @selectRemoteModel.
  ///
  /// In en, this message translates to:
  /// **'Select Remote Model'**
  String get selectRemoteModel;

  /// No description provided for @selectThemeMode.
  ///
  /// In en, this message translates to:
  /// **'Select App Theme Mode'**
  String get selectThemeMode;

  /// No description provided for @themeMode.
  ///
  /// In en, this message translates to:
  /// **'Theme Mode'**
  String get themeMode;

  /// No description provided for @themeModeSystem.
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get themeModeSystem;

  /// No description provided for @themeModeLight.
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get themeModeLight;

  /// No description provided for @themeModeDark.
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get themeModeDark;

  /// No description provided for @themeSeedColor.
  ///
  /// In en, this message translates to:
  /// **'Theme Seed Color'**
  String get themeSeedColor;

  /// No description provided for @editMessage.
  ///
  /// In en, this message translates to:
  /// **'Edit Message'**
  String get editMessage;

  /// No description provided for @settingsTitle.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settingsTitle;

  /// Settings for {aiType}
  ///
  /// In en, this message translates to:
  /// **'{aiType} Settings'**
  String aiSettings(String aiType);

  /// No description provided for @userSettings.
  ///
  /// In en, this message translates to:
  /// **'User Settings'**
  String get userSettings;

  /// No description provided for @assistantSettings.
  ///
  /// In en, this message translates to:
  /// **'Assistant Settings'**
  String get assistantSettings;

  /// No description provided for @systemSettings.
  ///
  /// In en, this message translates to:
  /// **'System Settings'**
  String get systemSettings;

  /// No description provided for @systemPrompt.
  ///
  /// In en, this message translates to:
  /// **'System Prompt'**
  String get systemPrompt;

  /// No description provided for @clearChats.
  ///
  /// In en, this message translates to:
  /// **'Clear Chats'**
  String get clearChats;

  /// No description provided for @resetSettings.
  ///
  /// In en, this message translates to:
  /// **'Reset Settings'**
  String get resetSettings;

  /// No description provided for @clearCache.
  ///
  /// In en, this message translates to:
  /// **'Clear Cache'**
  String get clearCache;

  /// No description provided for @aboutTitle.
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get aboutTitle;

  /// No description provided for @aboutContent.
  ///
  /// In en, this message translates to:
  /// **'Maid is a cross-platform free and open source application for interfacing with llama.cpp models locally, and remotely with Ollama, Mistral, and OpenAI models remotely. Maid supports sillytavern character cards to allow you to interact with all your favorite characters. Maid supports downloading a curated list of Models in-app directly from huggingface. Maid is distributed under the MIT licence and is provided without warrenty of any kind, express or implied. Maid is not affiliated with Huggingface, Meta (Facebook), MistralAi, OpenAI, Google, Microsoft or any other company providing a model compatible with this application.'**
  String get aboutContent;

  /// No description provided for @leadMaintainer.
  ///
  /// In en, this message translates to:
  /// **'Lead Maintainer'**
  String get leadMaintainer;

  /// No description provided for @apiKey.
  ///
  /// In en, this message translates to:
  /// **'API Key'**
  String get apiKey;

  /// No description provided for @baseUrl.
  ///
  /// In en, this message translates to:
  /// **'Base URL'**
  String get baseUrl;

  /// No description provided for @scrollToRecent.
  ///
  /// In en, this message translates to:
  /// **'Scroll to Recent'**
  String get scrollToRecent;

  /// No description provided for @clearPrompt.
  ///
  /// In en, this message translates to:
  /// **'Clear Prompt'**
  String get clearPrompt;

  /// No description provided for @submitPrompt.
  ///
  /// In en, this message translates to:
  /// **'Submit Prompt'**
  String get submitPrompt;

  /// No description provided for @stopPrompt.
  ///
  /// In en, this message translates to:
  /// **'Stop Prompt'**
  String get stopPrompt;

  /// No description provided for @typeMessage.
  ///
  /// In en, this message translates to:
  /// **'Type a message...'**
  String get typeMessage;

  /// No description provided for @code.
  ///
  /// In en, this message translates to:
  /// **'Code'**
  String get code;

  /// Copy the {label} to the clipboard
  ///
  /// In en, this message translates to:
  /// **'Copy {label}'**
  String copyLabel(String label);

  /// {label} copied to clipboard!
  ///
  /// In en, this message translates to:
  /// **'{label} copied to clipboard!'**
  String labelCopied(String label);

  /// No description provided for @debugTitle.
  ///
  /// In en, this message translates to:
  /// **'Debug'**
  String get debugTitle;

  /// No description provided for @warning.
  ///
  /// In en, this message translates to:
  /// **'Warning'**
  String get warning;

  /// No description provided for @nsfwWarning.
  ///
  /// In en, this message translates to:
  /// **'This model is intentionally designed to produce NSFW content. This may include explicit sexual or violent content involving torture, rape, murder and / or sexually deviant behaviour. If you are sensitive to such topics, or the discussion of such topics violates local laws, DO NOT PROCEED.'**
  String get nsfwWarning;

  /// No description provided for @login.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get login;

  /// No description provided for @logout.
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get logout;

  /// No description provided for @register.
  ///
  /// In en, this message translates to:
  /// **'Register'**
  String get register;

  /// No description provided for @email.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get email;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @confirmPassword.
  ///
  /// In en, this message translates to:
  /// **'Confirm Password'**
  String get confirmPassword;

  /// No description provided for @resetCode.
  ///
  /// In en, this message translates to:
  /// **'Reset Code'**
  String get resetCode;

  /// No description provided for @resetCodeSent.
  ///
  /// In en, this message translates to:
  /// **'A reset code has been sent to your email.'**
  String get resetCodeSent;

  /// No description provided for @sendResetCode.
  ///
  /// In en, this message translates to:
  /// **'Send Reset Code'**
  String get sendResetCode;

  /// No description provided for @sendAgain.
  ///
  /// In en, this message translates to:
  /// **'Send Again'**
  String get sendAgain;

  /// No description provided for @required.
  ///
  /// In en, this message translates to:
  /// **'Required'**
  String get required;

  /// No description provided for @invalidEmail.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid email'**
  String get invalidEmail;

  /// No description provided for @invalidUserName.
  ///
  /// In en, this message translates to:
  /// **'Must be 3-24 characters, alphanumeric or underscore'**
  String get invalidUserName;

  /// No description provided for @invalidPasswordLength.
  ///
  /// In en, this message translates to:
  /// **'Minimum 8 characters'**
  String get invalidPasswordLength;

  /// No description provided for @invalidPassword.
  ///
  /// In en, this message translates to:
  /// **'Include upper, lower, number, and symbol'**
  String get invalidPassword;

  /// No description provided for @passwordNoMatch.
  ///
  /// In en, this message translates to:
  /// **'Passwords do not match'**
  String get passwordNoMatch;

  /// No description provided for @createAccount.
  ///
  /// In en, this message translates to:
  /// **'Create an account'**
  String get createAccount;

  /// No description provided for @resetPassword.
  ///
  /// In en, this message translates to:
  /// **'Reset password'**
  String get resetPassword;

  /// No description provided for @backToLogin.
  ///
  /// In en, this message translates to:
  /// **'Back to Login'**
  String get backToLogin;

  /// No description provided for @alreadyHaveAccount.
  ///
  /// In en, this message translates to:
  /// **'I already have an account'**
  String get alreadyHaveAccount;

  /// No description provided for @success.
  ///
  /// In en, this message translates to:
  /// **'Success'**
  String get success;

  /// No description provided for @registrationSuccess.
  ///
  /// In en, this message translates to:
  /// **'Registration Successful'**
  String get registrationSuccess;

  /// No description provided for @resetSuccess.
  ///
  /// In en, this message translates to:
  /// **'Your password has been reset successfully.'**
  String get resetSuccess;

  /// No description provided for @emailVerify.
  ///
  /// In en, this message translates to:
  /// **'Please check your email for verification.'**
  String get emailVerify;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
    'ar',
    'de',
    'en',
    'es',
    'fr',
    'hi',
    'it',
    'ja',
    'ko',
    'nl',
    'pl',
    'pt',
    'ru',
    'tr',
    'vi',
    'zh',
  ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'fr':
      return AppLocalizationsFr();
    case 'hi':
      return AppLocalizationsHi();
    case 'it':
      return AppLocalizationsIt();
    case 'ja':
      return AppLocalizationsJa();
    case 'ko':
      return AppLocalizationsKo();
    case 'nl':
      return AppLocalizationsNl();
    case 'pl':
      return AppLocalizationsPl();
    case 'pt':
      return AppLocalizationsPt();
    case 'ru':
      return AppLocalizationsRu();
    case 'tr':
      return AppLocalizationsTr();
    case 'vi':
      return AppLocalizationsVi();
    case 'zh':
      return AppLocalizationsZh();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
