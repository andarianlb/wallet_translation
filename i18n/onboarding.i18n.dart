import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
        
        // TRANSLATION NOTE: These are automatic translations by Google Translate - please replace

        'Better than free transactions': 'טוב יותר מהעברות חינמיות',
        "Make payments globally without any fees. Earn rewards when you support 'regenerative' organisations and people.":
        "שלמו בכל העולם ללא עמלות. הרוויחו פרסים בעבור תמיכה בארגונים 'מתחדשים' ובאנשים",
        'Vote directly on social and environmental impact projects you care about.':
        'הצבעו באופן ישיר על פרויקטים עם השפעה סביבתית וחברתית שאכפת לכם ממנה',
        'Citizen Campaigns': 'קמפיינים אזרחיים',
        'Unite with a global movement of organisations and people to regenerate our planet and heal our economy.': 
        'הצטרפו לתנועה עולמית של ארגונים ואנשים לריפוי הכוכב והכלכלה שלנו',
        'Regenerative Economy': 'כלכלה מתחדשת',
        'NEXT': 'הבא',
        'BACK': 'הקודם',
        'JOIN NOW': 'הצטרפו עכשיו',
      }
    };

  String get i18n => localize(this, _t);
}
