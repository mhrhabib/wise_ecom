import 'package:habibur_s_application4/core/app_export.dart';
import 'package:habibur_s_application4/presentation/dashboard_container_screen/models/dashboard_container_model.dart';

/// A controller class for the DashboardContainerScreen.
///
/// This class manages the state of the DashboardContainerScreen, including the
/// current dashboardContainerModelObj
class DashboardContainerController extends GetxController {
  Rx<DashboardContainerModel> dashboardContainerModelObj =
      DashboardContainerModel().obs;
}
