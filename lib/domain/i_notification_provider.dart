import 'package:flutter_local_notifications/flutter_local_notifications.dart';

abstract class INotificationProvider {
  FlutterLocalNotificationsPlugin get notificationPlugin;
  String get notificationPayload;
  set notificationPayload(String value);

  Future<void> initialize();
  Future<void> instantNotification();
}
