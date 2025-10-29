void main() {
  List<String> friendNames = [
    'Sumitro','Mazid','Ifty','Anik','Omit','Mihan','Onim','Tahmid','fayeaz'];

  Iterable<String> namesStartingWithA = friendNames.where(
    (name) => name.toLowerCase().startsWith('a')
  );

  print('All Friend Names: $friendNames');
  print('Names Starting with "a": ${namesStartingWithA.toList()}');
}