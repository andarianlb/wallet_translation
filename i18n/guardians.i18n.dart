import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static var _t = Translations.byLocale("en_us") +
      {
        "he_il": {
          'Select Guardian': 'בחירת שומר',
          'Next': 'הבא',
          'Choose existing Seeds Member to add as guardians': 'בחרו חברי סידס קיימים להוסיף כשומרים',
          'Select up to 5 Guardians to invite': 'בחרו עד 5 שומרים להזמנה ',
          'Enter user name or account': "הכניסו שם משתמש או חשבון:",
          'Invite Guardians': "הזמנת שומרים",
          'Send Invite': "שליחת הזמנה",
          'The users below will be sent an invite to become your Guardian.': "המשתשים שרשומים למטה יקבלו הזמנות להיות השומרים שלך",
          'Invites Sent!': "הזמנות נשלחו!",
        }
      };

  String get i18n => localize(this, _t);

  String fill(List<Object> params) => localizeFill(this, params);
}
