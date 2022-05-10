import 'package:flutter/widgets.dart';

import '../model/data_model.dart';

ValueNotifier<List<StudentData>> studentList = ValueNotifier([]);

void addStudent(StudentData value) {
  studentList.value.add(value);
  print(value.toString());
}
