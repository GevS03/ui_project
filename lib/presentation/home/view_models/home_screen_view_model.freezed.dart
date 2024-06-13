// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeScreenViewModel {
  UserViewModel get user => throw _privateConstructorUsedError;
  List<AccountViewModel> get accounts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeScreenViewModelCopyWith<HomeScreenViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenViewModelCopyWith<$Res> {
  factory $HomeScreenViewModelCopyWith(
          HomeScreenViewModel value, $Res Function(HomeScreenViewModel) then) =
      _$HomeScreenViewModelCopyWithImpl<$Res, HomeScreenViewModel>;
  @useResult
  $Res call({UserViewModel user, List<AccountViewModel> accounts});

  $UserViewModelCopyWith<$Res> get user;
}

/// @nodoc
class _$HomeScreenViewModelCopyWithImpl<$Res, $Val extends HomeScreenViewModel>
    implements $HomeScreenViewModelCopyWith<$Res> {
  _$HomeScreenViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? accounts = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserViewModel,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<AccountViewModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserViewModelCopyWith<$Res> get user {
    return $UserViewModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeScreenViewModelImplCopyWith<$Res>
    implements $HomeScreenViewModelCopyWith<$Res> {
  factory _$$HomeScreenViewModelImplCopyWith(_$HomeScreenViewModelImpl value,
          $Res Function(_$HomeScreenViewModelImpl) then) =
      __$$HomeScreenViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserViewModel user, List<AccountViewModel> accounts});

  @override
  $UserViewModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$HomeScreenViewModelImplCopyWithImpl<$Res>
    extends _$HomeScreenViewModelCopyWithImpl<$Res, _$HomeScreenViewModelImpl>
    implements _$$HomeScreenViewModelImplCopyWith<$Res> {
  __$$HomeScreenViewModelImplCopyWithImpl(_$HomeScreenViewModelImpl _value,
      $Res Function(_$HomeScreenViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? accounts = null,
  }) {
    return _then(_$HomeScreenViewModelImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserViewModel,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<AccountViewModel>,
    ));
  }
}

/// @nodoc

class _$HomeScreenViewModelImpl implements _HomeScreenViewModel {
  const _$HomeScreenViewModelImpl(
      {required this.user, required final List<AccountViewModel> accounts})
      : _accounts = accounts;

  @override
  final UserViewModel user;
  final List<AccountViewModel> _accounts;
  @override
  List<AccountViewModel> get accounts {
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  @override
  String toString() {
    return 'HomeScreenViewModel(user: $user, accounts: $accounts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenViewModelImpl &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, user, const DeepCollectionEquality().hash(_accounts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeScreenViewModelImplCopyWith<_$HomeScreenViewModelImpl> get copyWith =>
      __$$HomeScreenViewModelImplCopyWithImpl<_$HomeScreenViewModelImpl>(
          this, _$identity);
}

abstract class _HomeScreenViewModel implements HomeScreenViewModel {
  const factory _HomeScreenViewModel(
          {required final UserViewModel user,
          required final List<AccountViewModel> accounts}) =
      _$HomeScreenViewModelImpl;

  @override
  UserViewModel get user;
  @override
  List<AccountViewModel> get accounts;
  @override
  @JsonKey(ignore: true)
  _$$HomeScreenViewModelImplCopyWith<_$HomeScreenViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
