void main() {
  Map<String, String> contactInfo = {
    "name": "ifty",
    "phone": "01874934331",
    "city": "new york",
    "zip": "00901",
    "role": "finicial manager",
  };
  Iterable<String> keysWithLengthFour = contactInfo.keys.where(
    (key) => key.length == 4
  );
  print("All contact keys: ${contactInfo.keys.toList()}");
  print("Keys with length 4: ${keysWithLengthFour.toList()}");
}