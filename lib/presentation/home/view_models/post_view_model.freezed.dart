// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostViewModel {
  String get location => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  DateTime get dateOfPublishing => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  AccountViewModel get account => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostViewModelCopyWith<PostViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewModelCopyWith<$Res> {
  factory $PostViewModelCopyWith(
          PostViewModel value, $Res Function(PostViewModel) then) =
      _$PostViewModelCopyWithImpl<$Res, PostViewModel>;
  @useResult
  $Res call(
      {String location,
      List<String> images,
      int likes,
      DateTime dateOfPublishing,
      int comments,
      AccountViewModel account,
      String title});

  $AccountViewModelCopyWith<$Res> get account;
}

/// @nodoc
class _$PostViewModelCopyWithImpl<$Res, $Val extends PostViewModel>
    implements $PostViewModelCopyWith<$Res> {
  _$PostViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? images = null,
    Object? likes = null,
    Object? dateOfPublishing = null,
    Object? comments = null,
    Object? account = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      dateOfPublishing: null == dateOfPublishing
          ? _value.dateOfPublishing
          : dateOfPublishing // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountViewModel,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountViewModelCopyWith<$Res> get account {
    return $AccountViewModelCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostViewModelImplCopyWith<$Res>
    implements $PostViewModelCopyWith<$Res> {
  factory _$$PostViewModelImplCopyWith(
          _$PostViewModelImpl value, $Res Function(_$PostViewModelImpl) then) =
      __$$PostViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String location,
      List<String> images,
      int likes,
      DateTime dateOfPublishing,
      int comments,
      AccountViewModel account,
      String title});

  @override
  $AccountViewModelCopyWith<$Res> get account;
}

/// @nodoc
class __$$PostViewModelImplCopyWithImpl<$Res>
    extends _$PostViewModelCopyWithImpl<$Res, _$PostViewModelImpl>
    implements _$$PostViewModelImplCopyWith<$Res> {
  __$$PostViewModelImplCopyWithImpl(
      _$PostViewModelImpl _value, $Res Function(_$PostViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? images = null,
    Object? likes = null,
    Object? dateOfPublishing = null,
    Object? comments = null,
    Object? account = null,
    Object? title = null,
  }) {
    return _then(_$PostViewModelImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      dateOfPublishing: null == dateOfPublishing
          ? _value.dateOfPublishing
          : dateOfPublishing // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountViewModel,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostViewModelImpl implements _PostViewModel {
  const _$PostViewModelImpl(
      {required this.location,
      required final List<String> images,
      required this.likes,
      required this.dateOfPublishing,
      required this.comments,
      required this.account,
      required this.title})
      : _images = images;

  @override
  final String location;
  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final int likes;
  @override
  final DateTime dateOfPublishing;
  @override
  final int comments;
  @override
  final AccountViewModel account;
  @override
  final String title;

  @override
  String toString() {
    return 'PostViewModel(location: $location, images: $images, likes: $likes, dateOfPublishing: $dateOfPublishing, comments: $comments, account: $account, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostViewModelImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.dateOfPublishing, dateOfPublishing) ||
                other.dateOfPublishing == dateOfPublishing) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      location,
      const DeepCollectionEquality().hash(_images),
      likes,
      dateOfPublishing,
      comments,
      account,
      title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostViewModelImplCopyWith<_$PostViewModelImpl> get copyWith =>
      __$$PostViewModelImplCopyWithImpl<_$PostViewModelImpl>(this, _$identity);
}

abstract class _PostViewModel implements PostViewModel {
  const factory _PostViewModel(
      {required final String location,
      required final List<String> images,
      required final int likes,
      required final DateTime dateOfPublishing,
      required final int comments,
      required final AccountViewModel account,
      required final String title}) = _$PostViewModelImpl;

  @override
  String get location;
  @override
  List<String> get images;
  @override
  int get likes;
  @override
  DateTime get dateOfPublishing;
  @override
  int get comments;
  @override
  AccountViewModel get account;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$PostViewModelImplCopyWith<_$PostViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
