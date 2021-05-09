import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_US") +
    {
      "he_il": {
        'Not enough funds': "אין מספיק כספים",
        'Unexpected error. Please try again with a different value.': "אראה שגיאה לא צפויה. אנא נסו שוב עם ערך אחר",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
