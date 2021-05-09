import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
        'Accept your invite to create a new account and join SEEDS': 
        "קבל את הזמנתך לפתוח חשבון חדש ולהצטרף לסידס",
        'You are invited by %s': "אתה מוזמן על ידי %s",
        "ACCEPT": "אני מסכימ/ה",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
