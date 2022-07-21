import '/core/app_export.dart';
import 'package:jackykuo_s_application4/presentation/login_2_screen/models/login_2_model.dart';
import 'package:flutter/material.dart';
import 'package:jackykuo_s_application4/data/models/rayTestPhp/get_ray_test_php_resp.dart';
import 'package:jackykuo_s_application4/data/apiClient/api_client.dart';

class Login2Controller extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<Login2Model> login2ModelObj = Login2Model().obs;

  GetRayTestPhpResp getRayTestPhpResp = GetRayTestPhpResp();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    passwordController.dispose();
  }

  void callFetchRayTestPhp(
      {VoidCallback? successCall, VoidCallback? errCall}) async {
    return Get.find<ApiClient>().fetchRayTestPhp(onSuccess: (resp) {
      onFetchRayTestPhpSuccess(resp);
      if (successCall != null) {
        successCall();
      }
    }, onError: (err) {
      onFetchRayTestPhpError(err);
      if (errCall != null) {
        errCall();
      }
    });
  }

  void onFetchRayTestPhpSuccess(var response) {
    getRayTestPhpResp = GetRayTestPhpResp.fromJson(response);
  }

  void onFetchRayTestPhpError(var err) {
    if (err is NoInternetException) {
      Get.rawSnackbar(
        messageText: Text(
          '$err',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      );
    }
  }
}
