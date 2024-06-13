import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ui_project_1/presentation/home/view_models/account_view_model.dart';

part 'post_view_model.freezed.dart';

@freezed
class PostViewModel with _$PostViewModel {
  const factory PostViewModel({
    required String location,
    required List<String> images,
    required int likes,
    required DateTime dateOfPublishing,
    required int comments,
    required AccountViewModel account,
    required String title,
  }) = _PostViewModel;
}
