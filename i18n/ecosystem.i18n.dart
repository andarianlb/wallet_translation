import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
        "Vote": "הצבעה",
        "Tap to participate": "לחצו להשתתפות",
        "Trust Tokens": "אֲסִימוֹן אמון",

        "Invite": "הזמנה",
        "Tap to send an invite": "לחצו לשליחת הזמנה",
        "Available Seeds": "סידס זמינים",
        
        "Plant": "שתילה",
        "Tap to plant Seeds": "לחצו לשתילת סידס",
        "Planted Seeds": "סידס שתולים",

        "Sow: %s Transfer: %s": "לקצור: %s להעביר: %s",
        "Copy": "העתק",
        "Cancel": "ביטול",
        "Your invites": "ההזמנות שלך",
        "Build community - gain reputation": "בנו קהילה - הרוויחו מוניטין",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
