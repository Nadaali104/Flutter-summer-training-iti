import 'package:flutter/material.dart';
import 'package:session/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'read a book'),
    Task(name: 'go swimming'),
    Task(name: 'take the medicine'),
  ];

  void addTask(String newTaskTitle) {
    tasks.add(Task(name: newTaskTitle));
    notifyListeners();
  }

  void updateTask(Task task) {
    task.doneChange();
    notifyListeners();
  }

  void deleteTask(Task task) {
    tasks.remove(task);
    notifyListeners();
  }
}