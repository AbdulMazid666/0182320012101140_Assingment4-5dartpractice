import "dart:io";
void main() {
  String fileName = "hello.txt";
  String myFriendName = "\nanika siddika";
  File file = File(fileName);
  file.writeAsStringSync(myFriendName, mode: FileMode.append);
  print("Successfully appended \"Sumi Chakroborty\" to \"$fileName\".");
}