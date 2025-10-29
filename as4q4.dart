void main() {
  List<String> days = [];
  print('Initial list: $days');
  days.add('Saturday');
  days.add('Sunday');
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  print('\nDays in the list:');
  for (String day in days) {
    print(day);
  }
}