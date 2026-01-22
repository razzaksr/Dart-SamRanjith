int secondClass(var scores) {
  int count = 0;
  scores.forEach((each) => {if (each <= 7.5) count++});
  return count;
}

double topper(List<double> marks){
  double top = 0;
  top = marks.reduce((m1, m2) => m1 > m2 ? m1 : m2);
  return top;
}

void main() {
  var cgpa = [8.7, 9.1, 6.2, 5.9, 9.5, 6.2, 7.5, 8.1, 5.6];
  int students = secondClass(cgpa);
  print("The number of students in second class is ${students}");
  double ranker = topper(cgpa);
  print("The top scorer has a cgpa of ${ranker}");
}
