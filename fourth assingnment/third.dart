void main() {

  int classesHeld = 16;
  int classesAttended = 13;
  
 /* int classesHeld = 16;
  int classesAttended = 10;
*/
  
  double attendancePercentage = (classesAttended / classesHeld) * 100;

  
  print("Attendance percentage: ${attendancePercentage.toStringAsFixed(2)}");

  
  if (attendancePercentage >= 75) {
    print("The student is allowed to sit in the exam.");
  } else {
    print("The student is not allowed to sit in the exam.");
  }
}
