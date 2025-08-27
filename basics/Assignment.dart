// assignment/shothand operator: += -= *= /=
void main() {
  // swap/ interchange values between two variables
  int minima = 45, maxima = 92;
  print(minima.toString() + " " + maxima.toString());
  // swap using arithmetic + -
  // minima = minima + maxima; // 137>> minima
  // minima += maxima; // 137>> minima
  // maxima = minima - maxima; // 45 >> maxima
  // minima -= maxima; // 92 >> minima
  // swap using arithmetic * /
  minima *= maxima;
  maxima = (minima / maxima).toInt();
  minima = (minima / maxima).toInt();
  print(minima.toString() + " " + maxima.toString());
}
