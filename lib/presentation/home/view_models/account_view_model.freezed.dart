// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AccountViewModel {
  String get nikname => throw _privateConstructorUsedError;
  String get imagePath => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  bool get hasStory => throw _privateConstructorUsedError;
  bool get seenStory => throw _privateConstructorUsedError;
  List<PostViewModel> get posts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccountViewModelCopyWith<AccountViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountViewModelCopyWith<$Res> {
  factory $AccountViewModelCopyWith(
          AccountViewModel value, $Res Function(AccountViewModel) then) =
      _$AccountViewModelCopyWithImpl<$Res, AccountViewModel>;
  @useResult
  $Res call(
      {String nikname,
      String imagePath,
      String name,
      String lastName,
      bool hasStory,
      bool seenStory,
      List<PostViewModel> posts});
}

/// @nodoc
class _$AccountViewModelCopyWithImpl<$Res, $Val extends AccountViewModel>
    implements $AccountViewModelCopyWith<$Res> {
  _$AccountViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nikname = null,
    Object? imagePath = null,
    Object? name = null,
    Object? lastName = null,
    Object? hasStory = null,
    Object? seenStory = null,
    Object? posts = null,
  }) {
    return _then(_value.copyWith(
      nikname: null == nikname
          ? _value.nikname
          : nikname // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      hasStory: null == hasStory
          ? _value.hasStory
          : hasStory // ignore: cast_nullable_to_non_nullable
              as bool,
      seenStory: null == seenStory
          ? _value.seenStory
          : seenStory // ignore: cast_nullable_to_non_nullable
              as bool,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostViewModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountViewModelImplCopyWith<$Res>
    implements $AccountViewModelCopyWith<$Res> {
  factory _$$AccountViewModelImplCopyWith(_$AccountViewModelImpl value,
          $Res Function(_$AccountViewModelImpl) then) =
      __$$AccountViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String nikname,
      String imagePath,
      String name,
      String lastName,
      bool hasStory,
      bool seenStory,
      List<PostViewModel> posts});
}

/// @nodoc
class __$$AccountViewModelImplCopyWithImpl<$Res>
    extends _$AccountViewModelCopyWithImpl<$Res, _$AccountViewModelImpl>
    implements _$$AccountViewModelImplCopyWith<$Res> {
  __$$AccountViewModelImplCopyWithImpl(_$AccountViewModelImpl _value,
      $Res Function(_$AccountViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nikname = null,
    Object? imagePath = null,
    Object? name = null,
    Object? lastName = null,
    Object? hasStory = null,
    Object? seenStory = null,
    Object? posts = null,
  }) {
    return _then(_$AccountViewModelImpl(
      nikname: null == nikname
          ? _value.nikname
          : nikname // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      hasStory: null == hasStory
          ? _value.hasStory
          : hasStory // ignore: cast_nullable_to_non_nullable
              as bool,
      seenStory: null == seenStory
          ? _value.seenStory
          : seenStory // ignore: cast_nullable_to_non_nullable
              as bool,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostViewModel>,
    ));
  }
}

/// @nodoc

class _$AccountViewModelImpl implements _AccountViewModel {
  const _$AccountViewModelImpl(
      {required this.nikname,
      required this.imagePath,
      required this.name,
      required this.lastName,
      required this.hasStory,
      required this.seenStory,
      required final List<PostViewModel> posts})
      : _posts = posts;

  @override
  final String nikname;
  @override
  final String imagePath;
  @override
  final String name;
  @override
  final String lastName;
  @override
  final bool hasStory;
  @override
  final bool seenStory;
  final List<PostViewModel> _posts;
  @override
  List<PostViewModel> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'AccountViewModel(nikname: $nikname, imagePath: $imagePath, name: $name, lastName: $lastName, hasStory: $hasStory, seenStory: $seenStory, posts: $posts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountViewModelImpl &&
            (identical(other.nikname, nikname) || other.nikname == nikname) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.hasStory, hasStory) ||
                other.hasStory == hasStory) &&
            (identical(other.seenStory, seenStory) ||
                other.seenStory == seenStory) &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      nikname,
      imagePath,
      name,
      lastName,
      hasStory,
      seenStory,
      const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountViewModelImplCopyWith<_$AccountViewModelImpl> get copyWith =>
      __$$AccountViewModelImplCopyWithImpl<_$AccountViewModelImpl>(
          this, _$identity);
}

abstract class _AccountViewModel implements AccountViewModel {
  const factory _AccountViewModel(
      {required final String nikname,
      required final String imagePath,
      required final String name,
      required final String lastName,
      required final bool hasStory,
      required final bool seenStory,
      required final List<PostViewModel> posts}) = _$AccountViewModelImpl;

  @override
  String get nikname;
  @override
  String get imagePath;
  @override
  String get name;
  @override
  String get lastName;
  @override
  bool get hasStory;
  @override
  bool get seenStory;
  @override
  List<PostViewModel> get posts;
  @override
  @JsonKey(ignore: true)
  _$$AccountViewModelImplCopyWith<_$AccountViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
