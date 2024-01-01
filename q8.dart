void main() {
/*Q8: Create a marksheet using operators of at least 5 subjects and output
should have Student Name, Student Roll Number, Class, Percentage, Grade
Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only*/

  String studentName = "Basil";
  int rollNumber = 1215;
  int sClass = 9;

  int English = 55;
  int Urdu = 25;
  int Sindhi = 87;
  int Islamiat = 79;
  int Computer = 45;
  int totalMarks = 450;
  int marksObtain = (English + Urdu + Sindhi + Islamiat + Computer);
  double percentage = (marksObtain / totalMarks * 100);
  double roundedpercentage = double.parse(percentage.toStringAsFixed(2));
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $sClass");
  print("English: $English");
  print("Urdu: $Urdu");
  print("Sindhi: $Sindhi");
  print("Islamiat: $Islamiat");
  print("Computer: $Computer");
  print("~~~~~*****~~~~~*****~~~~~*****~~~~~******~~~~~");
  print("Total Marks: $totalMarks");
  print("Marks Obtained: $marksObtain");
  print("Orignal Percentage: $percentage");
  print("Rounded Percentage: $roundedpercentage");
  if (roundedpercentage >= 80) {
    print("Grade A+");
  } else if (roundedpercentage >= 70 && roundedpercentage < 80) {
    print("Grade A");
  } else if (roundedpercentage >= 60 && roundedpercentage < 70) {
    print("Grade B");
  } else if (roundedpercentage >= 50 && roundedpercentage <= 60) {
    print("Grade C");
  } else {
    print("Result: Fail");
  }
}
