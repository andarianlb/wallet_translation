import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
         "Please enable camera access to scan QR code": "QR אנא אפשרו גישה למצלמה כדי לסרוק קוד",
         'Try Again':"נסה שנית"
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
