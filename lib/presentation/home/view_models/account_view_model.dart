import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ui_project_1/presentation/home/view_models/post_view_model.dart';

part 'account_view_model.freezed.dart';

@freezed
class AccountViewModel with _$AccountViewModel {
  const factory AccountViewModel({
    required String nikname,
    required String imagePath,
    required String name, 
    required String lastName,
    required bool hasStory,
    required bool seenStory,
    required List<PostViewModel> posts,
  }) = _AccountViewModel;
}
