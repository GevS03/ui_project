import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ui_project_1/presentation/home/view_models/account_view_model.dart';
import 'package:ui_project_1/presentation/home/view_models/user_view_model.dart';

part 'home_screen_view_model.freezed.dart';

@freezed
class HomeScreenViewModel with _$HomeScreenViewModel {
  const factory HomeScreenViewModel({
    required UserViewModel user,
    required List<AccountViewModel> accounts,
  }) = _HomeScreenViewModel;
}
