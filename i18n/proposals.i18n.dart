import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
        
        "Proposals": "הצעות",
        'Staged': "מוצגות",
        'Evaluate': "להעריך",
        "Open": "פתוחות",
        'Passed': "מאושרות",
        'Failed': "נדחו",

        'Created by:': "נוצרה על ידי",
        'total\n%s': "קולות\n%s",
        'Voted': "הוצבע",
        'Yes': "כן",
        'No': "לא",

        'Recipient: %s ': "מוטב: %s ",
        'Requested: %s SEEDS': "סכום מבוקש: %s SEEDS",
        'Type: %s ': "סוג %s ",
        'Alliance': "שיתוף פעולה",
        'Campaign': "קמפיין",
        'Status: %s ': "תמונת מצב: %s ",
        'Stage: %s ': "שלב: %s ",
        'URL: ': "קישור: ",
        "Couldn't open this url": "לא ניתן לפתוח את הקישור",
        'Description': "תאור",
        'Voting': "הצבעה",
        'Vote': "להצביע",
        "Unexpected error, please try again": "טעות בלתי צפויה, נסה/י שנית",
        "You have no trust tokens": "אין לכם אסימוני אמון",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
