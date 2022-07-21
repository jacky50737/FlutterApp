import 'controller/login_2_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jackykuo_s_application4/core/app_export.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Login2Screen extends GetWidget<Login2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(14.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: size.width,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    21.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    250.00)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          23.15),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          24.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgLefticon21,
                                                                      fit: BoxFit
                                                                          .fill)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.00),
                                                                      top: getVerticalSize(
                                                                          1.00),
                                                                      bottom: getVerticalSize(
                                                                          1.57)),
                                                                  child: Text(
                                                                      "lbl_log_in"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.textstylepoppinsbold16.copyWith(
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          letterSpacing:
                                                                              0.50)))
                                                            ])))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Opacity(
                                                    opacity: 0.8,
                                                    child: Container(
                                                        width: getHorizontalSize(
                                                            267.00),
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                34.00),
                                                            top: getVerticalSize(
                                                                42.85),
                                                            right:
                                                                getHorizontalSize(
                                                                    34.00)),
                                                        child: Text(
                                                            "msg_welcome_let_s"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylepoppinsbold34
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(34),
                                                                    height: 1.18))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                        width: getHorizontalSize(
                                                            306.00),
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                32.00),
                                                            top: getVerticalSize(
                                                                14.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    32.00)),
                                                        child: Text(
                                                            "msg_lorem_ipsum_dol"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylepoppinsmedium14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(14),
                                                                    letterSpacing: 0.12,
                                                                    height: 1.43))))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        32.00),
                                                    top: getVerticalSize(41.00),
                                                    right: getHorizontalSize(
                                                        32.00)),
                                                child: Container(
                                                    height: getSize(122.00),
                                                    width: getSize(122.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgLogo1,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        32.00),
                                                    top: getVerticalSize(52.00),
                                                    right: getHorizontalSize(
                                                        32.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(60.00),
                                                    width: getHorizontalSize(
                                                        311.00),
                                                    child: DottedBorder(
                                                        color: ColorConstant
                                                            .gray90063,
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            top:
                                                                getVerticalSize(
                                                                    1.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    1.00)),
                                                        strokeWidth:
                                                            getHorizontalSize(1.00),
                                                        radius: Radius.circular(5),
                                                        borderType: BorderType.RRect,
                                                        child: TextFormField(focusNode: FocusNode(), controller: controller.emailController, decoration: InputDecoration(hintText: "lbl_email".tr, hintStyle: AppStyle.textstylepoppinsmedium14.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.gray9007e), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))), style: TextStyle(color: ColorConstant.gray9007e, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        32.00),
                                                    top: getVerticalSize(24.00),
                                                    right: getHorizontalSize(
                                                        32.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(60.00),
                                                    width: getHorizontalSize(
                                                        311.00),
                                                    child: DottedBorder(
                                                        color: ColorConstant
                                                            .gray90063,
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            top:
                                                                getVerticalSize(
                                                                    1.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    1.00)),
                                                        strokeWidth:
                                                            getHorizontalSize(1.00),
                                                        radius: Radius.circular(5),
                                                        borderType: BorderType.RRect,
                                                        child: TextFormField(focusNode: FocusNode(), controller: controller.passwordController, obscureText: true, decoration: InputDecoration(hintText: "lbl_password".tr, hintStyle: AppStyle.textstylepoppinsmedium14.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.gray9007e), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: Colors.transparent, width: 1)), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(21.20), bottom: getVerticalSize(20.20))), style: TextStyle(color: ColorConstant.gray9007e, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))),
                                            Align(
                                                alignment: Alignment
                                                    .centerRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            32.00),
                                                        top: getVerticalSize(
                                                            8.00),
                                                        right: getHorizontalSize(
                                                            32.00)),
                                                    child: Text(
                                                        "msg_forgot_password"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinssemibold12
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        12),
                                                                height: 1.67)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        32.00),
                                                    top: getVerticalSize(34.00),
                                                    right: getHorizontalSize(
                                                        32.00)),
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapBtnNext();
                                                    },
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            60.00),
                                                        width:
                                                            getHorizontalSize(
                                                                311.00),
                                                        decoration: AppDecoration
                                                            .textstylepoppinsbold18,
                                                        child: Text(
                                                            "lbl_next".tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylepoppinsbold18
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            18)))))),
                                            Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        32.00),
                                                    top: getVerticalSize(20.00),
                                                    right: getHorizontalSize(
                                                        32.00)),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "msg_don_t_have_an_a2"
                                                              .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      12),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              letterSpacing:
                                                                  0.12,
                                                              height: 1.67)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_sign_up".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .lightBlueA200,
                                                              fontSize:
                                                                  getFontSize(
                                                                      12),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              letterSpacing:
                                                                  0.12,
                                                              height: 1.67))
                                                    ]),
                                                    textAlign: TextAlign.left))
                                          ])))
                            ]))))));
  }

  void onTapBtnNext() {
    controller.callFetchRayTestPhp(
      successCall: _onFetchRayTestPhpSuccess,
      errCall: _onFetchRayTestPhpError,
    );
  }

  void _onFetchRayTestPhpSuccess() {
    Get.find<PrefUtils>().setMMM(controller.getRayTestPhpResp.msg!.toString());
    Fluttertoast.showToast(
      msg: controller.getRayTestPhpResp.msg!.toString(),
    );
  }

  void _onFetchRayTestPhpError() {
    Fluttertoast.showToast(
      msg: controller.getRayTestPhpResp.msg!.toString(),
    );
  }
}
