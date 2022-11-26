
// ## تمرين بونص

// أكتب دالة أسمها sum وهذه الداله تاخذ List نوعها double (List<double> values) وتقوم بأرجاع مجموع ال List

// \*Example

// ```
//  var value = sum([1, 4, 2, 7]);
//  print(value);
// ```

// \*Output

// ```
// 14
// ```

void main(){
  print(addition([7,2,4,1]));
}

double addition(List add)
{
  double sum = 0;
  for(double a in add)
  {
    sum = sum + a;
  }
  return sum;
}