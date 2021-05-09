import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
      'Your wallet almost ready - choose passcode to finish setup': "הארנק שלכם כמעט מוכן - ביחרו סיסמא כדי לסיים הגדרות",
      'Welcome, %s': "ברוכים הבאים, %s",
      "FINISH": "סיום",
      

      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
