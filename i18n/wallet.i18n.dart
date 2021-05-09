import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "he_il": {
        'Enter user name or account': "הכניס שם משתמש או חשבון",
        "Transfer": "העברה",
        "Choose existing Seeds Member to transfer": "בחרו חברי סידס קיימים להעברה",
        "Transaction hash: %s": "האש העברה: %s",
        'Available balance': "מאזן זמין",
        'Transfer amount': "כמות להעברה",
        "Amount cannot be 0.": "כמות לא יכולה להיות 0.",
        "Amount cannot be negative.": "כמות לא יכולה להיות שלילית.",
        "Amount cannot be greater than availabe balance.": "כמות לא יכולה להיות גדולה מהמאזן",
        "available": "זמין",
        "Invalid Amount": "כמות לא תקינה",
        'Send': "שליחה",
        'Receive': "קבלה",

         "Enter amount": "הכניסו כמות",
         "Confirm": "אישור",
         'Pay %s SEEDS to %s':'שלם %s SEEDS a %s',
         "Done": "סיום",

         'Your private key has not been backed up!': "המפתח הפרטי לא גובה!",
         'Backup': "גיבוי",
         'Later': "מאוחר יותר",
         'Latest transactions': "העברות אחרונות",

         'Network error': 'בעיית רשת',
         'Pull to update': 'משוך לעדכון',
         'Exchange rate load error': 'שגיאה בטעינת קצב החלפה',

         'Add Product': 'הוסיפו מוצר',
         'Price needs to be a number': 'המחיר צריך להיות מספר',
         'Price field is empty': 'שדה המחיר ריק',
         'Price': 'מחיר',
         'Name cannot be empty': 'השם לא יכול להיות ריק',
         'Name': 'שם',
         'Edit Product': 'עריכת מוצר',
         'Add Picture': 'הוספת תמונה',
         'Change Picture': 'שינוי תמונה',
         'Delete': 'מחיקה',
        
         'Memo (optional)': 'תזכורת (אופציונלי)',
         "What's it for?": "בשביל מה זה?",

        "Your Products": "המוצרים שלך",
        "Next": "הבא",
        "Custom Amount": "כמות מיוחדת",
        "Total": "סך הכל"
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
