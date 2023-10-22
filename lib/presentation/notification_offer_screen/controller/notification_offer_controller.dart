import 'package:habibur_s_application4/core/app_export.dart';
import 'package:habibur_s_application4/presentation/notification_offer_screen/models/notification_offer_model.dart';

/// A controller class for the NotificationOfferScreen.
///
/// This class manages the state of the NotificationOfferScreen, including the
/// current notificationOfferModelObj
class NotificationOfferController extends GetxController {
  Rx<NotificationOfferModel> notificationOfferModelObj =
      NotificationOfferModel().obs;
}
