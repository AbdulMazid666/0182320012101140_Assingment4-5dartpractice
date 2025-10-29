import "dart:io";
void main() {
  String fileName = "students.csv";
  List<Map<String, dynamic>> students = [
    {"name": "mazid", "age": 23, "address": "123 Main St"},
    {"name": "omit", "age": 45, "address": "456 Main St"},
    {"name": "anik", "age": 34, "address": "789 Main St"}
  ];
  
  String csvContent = "Name,Age,Address\n";
  for (var student in students) {
    csvContent += "${student["name"]},${student["age"]},${student["address"]}\n";
  }

  File file = File(fileName);
  try {
    file.writeAsStringSync(csvContent);
    print("Data successfully written to \"$fileName\".\n");
    
    List<String> lines = file.readAsLinesSync();
    print("--- Reading Data from \"$fileName\" ---");
    for (String line in lines) {
      print(line);
    }
  } catch (e) {
    print("An error occurred during file operation: $e");
  }
}