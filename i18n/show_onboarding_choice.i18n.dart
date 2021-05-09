import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
        'You can ask for an invite at': "אפשר לבקש הזמנה ב",
        "Membership based on Web of Trust": "חברות מבוססת על רשת אמון",
        "By signing up, you agree to our terms and privacy policy": "בהרשמתך, הסכמת לתנאים ולמדיניות הפרטיות שלנו",
        'Terms & Conditions': "תנאי שימוש",
        'Privacy Policy': "מדיניות הפרטיות",
        'If you have an account\nclick here': "אם יש לכם חשבון\nהקלק/י כאן",
        'Import private key': "יבא ססמא פרטית",
        'If you have an invite\nclick here': "אם יש לכם הזמנה\nהקלק/י כאן aquí",
        "Claim invite code": "בקש דוד הזמנה",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
