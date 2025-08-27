/*
 unary operator: ++ --
 pre:    OPERATORvar  >> result can be found in same place
 post:   varOPERATOR  >> result can be found in next usage
*/
void main() {
  int alpha = 89;
  double maxi = 4.5;
  print(alpha.toString() + " " + maxi.toString());
  print(++alpha); // 90
  print(maxi--);
  print(maxi);
  print(alpha++); // 90
  print(alpha);
}
