import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
        'Please enter your name': "בבקשה הכניסו את שמכם",
        'Your account name should have exactly 12 symbols': "שם החשבון צריך להיות באורך 12 אותיות בדיוק",
        'Your account name should only contain numbers 1-5': "שם החשבון יכול להכיל רק מספרים 1-5",
        "Your account name can't cont'n uppercase letters": "שם החשבון לא יכול להכיל אותיות גדולות",
        "Your account name should cont'n lower case letters": "שם החשבון צריך לכלול אותיות קטנות",
        'Your name': "שמכם",
        'SEEDS Username': "שם משתמש בסידס",
        'Full Name': "שם מלא",
        'Enter your name': "הכניסו את שמכם", 
        'Next': "הבא", 
        'Available: ': "זמין: ",
        "Create account": "יצירת חשבון",
        
        // NOTE: The sentence "your account should have exactly 12 symbols ..."
        // the words "exactly 12" are bold on the screen
        "Your account name should have ": "שם החשבון צריך להכיל ",
        "exactly 12": "בדיוק 12",
        " symbols (lowercase letters and digits only 1-5)": " אותיות וסמלים (אותיות קטנות וספרות 1-5)",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
