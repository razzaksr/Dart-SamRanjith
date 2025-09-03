void main() {
  double time = 12.40; // init
  do {
    print("The current time is " + time.toString());
    time += 0.01; // iter
  } while (time <= 12.30); // cond
}
