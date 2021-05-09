import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
        'Biometrics Disabled': 'ביומטריקות כבויות',
        'Loading your SEEDS Wallet...': 'טוען את ארנק הסידס שלך...',
        'Initializing Biometrics': 'מאתחל ביומטריקות',
        'Enable Settings': 'אפשר הגדרות',
        'Try Again': 'נסה שוב',
        'Use Passcode': 'השתמש בסיסמא'
      }
    };
  String get i18n => localize(this, _t);
}
