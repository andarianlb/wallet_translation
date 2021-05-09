import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
        "Private key": "מפתח פרטי",
        "Paste from clipboard": "הדבק מהלוח",
        
        "If you already have Seeds account - enter active private key and account will be imported automatically": 
        "אם כבר יש לכם חשבון סידס - הכניסו מפתח פרטי והחשבון ייובא אוטומטית",

        "Looking for accounts...": "מחפש חשבונות...",
        "No accounts found associated with given key": "לא נמצאו חשבונות מחוברים למפתח שהוכנס",
        "Given private key is not valid": "המפתח שהוכנס אינו תקין",
        "Account name": "שם חשבון:",
        'Import account': "ייבוא חשבון:",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
