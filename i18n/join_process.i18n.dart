import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
         "Initialize new wallet...": "אתחל ארנק חדש...",
          "Process invite link...": "עבד קישור הזמנה...",
          "Accept invite from %s...": "קבל הזמנה מ %s...",

          // Example:
          // "Create account testact11111"
          "Create account %s...": "יצירת חשבון %s...",
          "Import account %s...": "ייבוא חשבון %s...",
          "Secure wallet %s...": "אבטח ארנק %s...",

      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
