import 'package:get/get.dart';
import 'package:task_maneger/app/data/provider/task/provider.dart';
import 'package:task_maneger/app/data/services/storage/repository.dart';
import 'package:task_maneger/app/modules/home/controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => HomeController(
        taskRepository: TaskRepository(
          taskProvider: TaskProvider(),
        ),
      ),
    );
  }
}
