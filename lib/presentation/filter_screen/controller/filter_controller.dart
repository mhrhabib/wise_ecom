import 'package:habibur_s_application4/core/app_export.dart';
import 'package:habibur_s_application4/presentation/filter_screen/models/filter_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FilterScreen.
///
/// This class manages the state of the FilterScreen, including the
/// current filterModelObj
class FilterController extends GetxController {
  TextEditingController priceController = TextEditingController();

  TextEditingController priceController1 = TextEditingController();

  Rx<FilterModel> filterModelObj = FilterModel().obs;

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
    priceController1.dispose();
  }
}
