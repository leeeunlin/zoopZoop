import 'package:get/get.dart';

class MainController extends GetxController {
  static MainController get to => Get.find()<GetxController>();

  RxInt sympathy = 0.obs;
}