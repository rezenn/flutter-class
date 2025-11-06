import 'dart:io';

void main() {
  List<String> todoList = [];

  while (true) {
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    stdout.write("Enter your choice: ");
    String choice = stdin.readLineSync() ?? "";

    switch (choice) {
      case "1":
        stdout.write("Enter the task: ");
        String task = stdin.readLineSync() ?? "";
        todoList.add(task);
        print("Task added.");
        print("===================");
        break;

      case "2":
        if (todoList.isEmpty) {
          print("No tasks to remove.");
        } else {
          print("Your tasks:");
          for (int i = 0; i < todoList.length; i++) {
            print("${i + 1}. ${todoList[i]}");
          }

          stdout.write("Enter task number to remove: ");
          String? input = stdin.readLineSync();

          if (input == null || int.tryParse(input) == null) {
            print("Invalid number input!");
            print("===================");

            break;
          }

          int taskNum = int.parse(input) - 1;

          if (taskNum >= 0 && taskNum < todoList.length) {
            print("Removed: ${todoList.removeAt(taskNum)}");
          } else {
            print("Invalid task number!");
          }
        }
        print("===================");

        break;

      case "3":
        if (todoList.isEmpty) {
          print("No tasks available.");
        } else {
          print("Your Tasks:");
          for (int i = 0; i < todoList.length; i++) {
            print("${i + 1}. ${todoList[i]}");
          }
        }
        print("===================");

        break;

      case "4":
        print("Exiting the todo list.");
        return;

      default:
        print("Invalid input, try again.");
        print("===================");
    }
  }
}
