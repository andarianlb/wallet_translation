import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
        "Transaction hash: %s": "האש העברה: %s",
        "Success!": "הצלחה!",
        "Plant Seeds": "לשתול סידס",
        "Plant amount": "כמות לשתילה",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
