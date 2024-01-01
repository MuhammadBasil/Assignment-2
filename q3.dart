void main() {
/*Q.3: A student will not be allowed to sit in exam if his/her attendance is less
than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?*/

  int classHeld = 16;
  int classAttend = 10;
  double result = classAttend / classHeld * 100;
  print("Percentage of class attended: $result %");
  if (result < 75) {
    print("The student is not allowed to enter the exam");
  } else {
    print("The student is allowed to enter the exam");
  }
}
