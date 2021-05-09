import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
        'Available balance': "מאזן זמין",
        "Paste from clipboard": "הדבק מהלוח",
        "ONLINE (connected to %s)": "אונליין (מחובר ל %s)",
        'OFFLINE (trying to reconnect)': "מנותק (מנסה להתחבר)",

        "Transaction successful": "ההעברה הושלמה",
        "Transaction failed": "ההעברה נכשלה",
        "Done": "סיים",

        'Page Not Found': "עמוד לא נמצא",
        'The page you are looking for is not available': "העמוד שחיפשתם אינו זמין",

        "Delete": "למחוק",
        "Enter Passcode": "הכניסו סיסמא",
        "Choose Passcode": "ביחרו סיסמא",
        "Disable Passcode": "ביטול סיסמא",

        'Planted balance': "מאזן שתילה",

        'Telos balance': "מאזן Telos",

        "Transaction hash: %s": "האש העברה: %s",
        'Transfer amount': "כמות להעברה",
        'Send': "שליחה",
        'Back': 'חזרה',
        "Explore": "סייר",
        "Wallet": "ארנק",
        "Profile": "פרופיל",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
