import "dart:io";
void main() {
  String fileName = "hello.txt";
  String myName = "faiyaz rohman amir";
  File file = File(fileName);
  file.writeAsStringSync(myName);
  print("Successfully wrote \"$myName\" to \"$fileName\".");
}