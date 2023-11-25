import 'package:task_maneger/app/data/models/task.dart';
import 'package:task_maneger/app/data/provider/task/provider.dart';

class TaskRepository {
  TaskProvider taskProvider;
  TaskRepository({required this.taskProvider});

  List<Task> readTask() => taskProvider.readTasks();
  void writeTask(List<Task> tasks) => taskProvider.writeTasks(tasks);
}
