import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
        "Invite code (5 words)": "קוד הזמנה (5 מילים)",
        "Paste from clipboard": "הדבק מהלוח",
        "If you received invite from another Seeds member - enter secret words and it will be claimed automatically":
        "אם קיבלת הזמנה מחבר אחר בסידס, הכנס/י את המילים הסודיות וזה יתקבל אוטומטית",
        "Looking for invite...": "מחפש הזמנה...",
        "Network not available, try later":"אין חיבור לרשת, נסו שוב מאוחר יותר",
        "No invites found, try another code": "הזמנות לא נמצאו, נסו קוד אחר",

        // Example:
        // "Invite of Mike already claimed by Joe"
        "Invite of %s already claimed by %s":"ההזמנה של %s כבר התקבלהעל ידי %s",
        
        // Example:
        //"Congratulations! You are invited by Mike - 10 SEEDS will be transferred and 5 SEEDS will be planted to your account - continue to create an account":
        "Congratulations! You are invited by %s - %s will be transferred and %s will be planted to your account - continue to create an account":
        "מזל טוב! הוזמנתם על ידי %s - %s יועברו ו %s ישתלו בחשבונכם - המשיכו ליצירת חשבון ",

        'Claim code': "קבל קוד",


      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
