import "dart:io";
void main() {
  String originalFile = "hello.txt";
  String newFile = "hello_copy.txt";
  File file = File(originalFile);
  file.copySync(newFile);
  print("Successfully copied \"$originalFile\" to \"$newFile\".");
}