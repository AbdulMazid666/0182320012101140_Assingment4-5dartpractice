void main() {
  Map<String, dynamic> personalData = {
    "name": "omit sorkar mihan",
    "address": "123 tongi",
    "age": 46,
    "country": "Bangladesh",
  };
  print("Initial Map: $personalData");
  personalData["country"] = "atlantic";
  print("\nMap after updating country: $personalData");
  print("\nPrinting Keys and Values:");
  for (String key in personalData.keys) {
    print("Key: $key, Value: ${personalData[key]}");
  }
}