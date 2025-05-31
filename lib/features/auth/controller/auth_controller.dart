// import 'package:emergencyone/features/auth/model/user_model.dart';
// import 'package:get/get.dart';

// class AuthController extends GetxController {

//   Rx<UserModel> userDetails = UserModel().obs;

//   void setUserDetails(UserModel user) {
//     userDetails.value = user;
//   }

  

// }





import 'package:emergencyone/features/auth/model/user_model.dart';
import 'package:get/get.dart';

class AuthController extends GetxController {

  Rx<UserModel> userDetails = UserModel().obs;

  void setUserDetails(UserModel user) {
    userDetails.value = user;
  }

  

}