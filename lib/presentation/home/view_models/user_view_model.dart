import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ui_project_1/presentation/home/view_models/account_view_model.dart';
import 'package:ui_project_1/presentation/home/view_models/notification_view_model.dart';

part 'user_view_model.freezed.dart';

@freezed
class UserViewModel with _$UserViewModel {
  const factory UserViewModel({
    required List<NotificationViewModel> notifications,
    required AccountViewModel account,
  }) = _UserViewModel;
}
