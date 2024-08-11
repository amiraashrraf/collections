void main(List<String> args) {
  //collection list
  List<int> grades = [1, 1, 3, 4];
  print(grades);
  print(grades[0]);

  //collection set>>delets repeated data
  Set<String> students = {'amira', 'amira', 'ashraf'};
  print(students);

  //type casting
  print(students.toList()[1]); //using it one time
  List Students1 = students.toList(); //using it many times
  print(Students1);

  //collection map
  Map<String, int> salaries = {'Amira': 50, 'Alaa': 100, 'Aya': 200};
  print(salaries['Alaa']);
}
