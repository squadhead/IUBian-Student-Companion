import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:iub_student_companion/domain/i_notification_provider.dart';

class NotificationProvider extends INotificationProvider {
  @override
  // TODO: implement notificationPlugin
  FlutterLocalNotificationsPlugin get notificationPlugin =>
      FlutterLocalNotificationsPlugin();

  @override
  Future<void> initialize() async {
    final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
        FlutterLocalNotificationsPlugin();

    const AndroidInitializationSettings androidInitializationSettings =
        AndroidInitializationSettings("ic_launcher");

    const InitializationSettings initializationSettings =
        InitializationSettings(android: androidInitializationSettings);

    await flutterLocalNotificationsPlugin.initialize(initializationSettings,
        onSelectNotification: (payload) async => notificationPayload = payload);
  }

  @override
  Future<void> instantNotification() async {
    const AndroidNotificationDetails android =
        AndroidNotificationDetails("id", "channel", "description");

    const NotificationDetails platform = NotificationDetails(
      android: android,
    );

    await notificationPlugin.show(
        0, "Demo instant notification", "Tap to do something", platform,
        payload: "Welcome to demo app");
  }

  @override
  String notificationPayload;
}
