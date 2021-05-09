import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static var _t = Translations.byLocale("en_us") +
      {
        "he_il": {
          'Full Name': "שם מלא",
          'Enter your name': "הכניסו את שמכם",
          "Name cannot be empty": "השם לא יכול להיות ריק",
          'Save': "שמירה",
          "Terms & Conditions": "תנאים והסכמים",
          'Privacy Policy': "מדיניות פרטיות",
          'Export private key': "ייצאו מפתח פרטי",
          'Logout': "להתנתק",
          'Choose Picture': "בחירת תמונה",
          'Take a picture': "צלמו תמונה",
          'Profile updated successfully.': "הפרופיל עודכן בהצלחה",
          'An error occured, please try again.':
              "נמצאה שגיאה, אנא נסו שוב",
          'Save private key in secure place - to be able to restore access to your wallet later':
              "שמרו את המפתח הפרטי במקום מאובטח - כדי שתוכלו לשחזר גישה לארנק שלכם מאוחר יותר",
          "Save private key": "שמירת מפתח פרטי",
          "Key Guardians": "שומרי מפתח",
          // profile_v2
          "Contribution Score": "נקודות תרומה",
          "Badges Earned": "אותות שהרווחת",
          "Bioregion": "אזור",
          "Currency": "מטבע",
          "Skills & Interest": "כישורים ותחביבים",
          "You are on the way from": "אתם על הדרך מ",
          "Resident": "תושב",
          "to": "ל",
          "Citizen": "אזרח",
          "View your progress": "ההתקדמות שלכם",
          "Settings": "הגדרות",
          "Security": "אבטחה",
          "Support": "תמיכה"
        }
      };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);
}
