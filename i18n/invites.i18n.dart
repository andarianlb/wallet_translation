import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
        
        "Invites": "הזמנות",
        "Members invited by you:": "חברים שהוזמנו על ידך",
        "Active invites:": "הזמנות פעילות",
        "%s (copy)": "%s (העתק)", // copy tx hash
        "Sow: %s": "לקצור: %s",
        "Transfer: %s": "העברה: %s",
        "No active invites": "אין הזמנות פעילות",
        "Create new invite": "יצירת הזמנה חדשה",

        "Transaction hash: %s": "האש העברה: %s",
        "Show invite code": "הראה קוד הזמנה",
        "Invite friend": "הזמנת חבר/ה",
        "Invite amount (minimum: 5)": "כמה להזמנה (5 מינימום)",
        "Create invite": "יצירת הזמנה",
        "GREAT": "נהדר",
        "Share this link with the person you want to invite!": "שלחו את הקישור הזה למי שתרצו להזמין",
        "Share Link": "שיתוף קישור",
        "Share Code": "שיתוף קוד",
        "Done": "סיום",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
