import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ui_project_1/presentation/home/view_models/account_view_model.dart';

part 'notification_view_model.freezed.dart';

@freezed
class NotificationViewModel with _$NotificationViewModel {
  const factory NotificationViewModel({
    required List<String> messages,
    required AccountViewModel account,
  }) = _NotificationsViewModel;
}
