// ## تمرين 2

// اكتب دالة تقبل رقم صحيح int ,وترجع String و عمل هذه الدالة هو أن تأخذ الدرجة و ترجعها كحرف و هو تقدير حرفي للدرجة.

// | Letter Grade | Range  |
// | ------------ | ------ |
// | A            | 90-100 |
// | B            | 80-89  |
// | C            | 70-79  |
// | D            | 60-69  |
// | F            | 0-59   |

// \*Example

// ```
// print(caluclate(95));
// ```

// \*Output

// ```
// A
// ```

// ---

void main()
{
  print(calculate(50));
}

String calculate(int num1)
{
  
  if (num1 >= 90)
  {
    return "A";
  }
  else if(num1 >= 80)
  {
    return "B";
  }
  else if (num1 >= 70)
  {
    return "C";
  }
  else if (num1 >= 60)
  {
    return "D";
  }
  else
  {
    return "F";
  }
}
