// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserViewModel {
  List<NotificationViewModel> get notifications =>
      throw _privateConstructorUsedError;
  AccountViewModel get account => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserViewModelCopyWith<UserViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserViewModelCopyWith<$Res> {
  factory $UserViewModelCopyWith(
          UserViewModel value, $Res Function(UserViewModel) then) =
      _$UserViewModelCopyWithImpl<$Res, UserViewModel>;
  @useResult
  $Res call(
      {List<NotificationViewModel> notifications, AccountViewModel account});

  $AccountViewModelCopyWith<$Res> get account;
}

/// @nodoc
class _$UserViewModelCopyWithImpl<$Res, $Val extends UserViewModel>
    implements $UserViewModelCopyWith<$Res> {
  _$UserViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
    Object? account = null,
  }) {
    return _then(_value.copyWith(
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<NotificationViewModel>,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountViewModel,
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
abstract class _$$UserViewModelImplCopyWith<$Res>
    implements $UserViewModelCopyWith<$Res> {
  factory _$$UserViewModelImplCopyWith(
          _$UserViewModelImpl value, $Res Function(_$UserViewModelImpl) then) =
      __$$UserViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NotificationViewModel> notifications, AccountViewModel account});

  @override
  $AccountViewModelCopyWith<$Res> get account;
}

/// @nodoc
class __$$UserViewModelImplCopyWithImpl<$Res>
    extends _$UserViewModelCopyWithImpl<$Res, _$UserViewModelImpl>
    implements _$$UserViewModelImplCopyWith<$Res> {
  __$$UserViewModelImplCopyWithImpl(
      _$UserViewModelImpl _value, $Res Function(_$UserViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
    Object? account = null,
  }) {
    return _then(_$UserViewModelImpl(
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<NotificationViewModel>,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountViewModel,
    ));
  }
}

/// @nodoc

class _$UserViewModelImpl implements _UserViewModel {
  const _$UserViewModelImpl(
      {required final List<NotificationViewModel> notifications,
      required this.account})
      : _notifications = notifications;

  final List<NotificationViewModel> _notifications;
  @override
  List<NotificationViewModel> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  final AccountViewModel account;

  @override
  String toString() {
    return 'UserViewModel(notifications: $notifications, account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserViewModelImpl &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.account, account) || other.account == account));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_notifications), account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserViewModelImplCopyWith<_$UserViewModelImpl> get copyWith =>
      __$$UserViewModelImplCopyWithImpl<_$UserViewModelImpl>(this, _$identity);
}

abstract class _UserViewModel implements UserViewModel {
  const factory _UserViewModel(
      {required final List<NotificationViewModel> notifications,
      required final AccountViewModel account}) = _$UserViewModelImpl;

  @override
  List<NotificationViewModel> get notifications;
  @override
  AccountViewModel get account;
  @override
  @JsonKey(ignore: true)
  _$$UserViewModelImplCopyWith<_$UserViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
