import 'package:habibur_s_application4/core/app_export.dart';
import 'package:habibur_s_application4/presentation/notification_feed_screen/models/notification_feed_model.dart';

/// A controller class for the NotificationFeedScreen.
///
/// This class manages the state of the NotificationFeedScreen, including the
/// current notificationFeedModelObj
class NotificationFeedController extends GetxController {
  Rx<NotificationFeedModel> notificationFeedModelObj =
      NotificationFeedModel().obs;
}
