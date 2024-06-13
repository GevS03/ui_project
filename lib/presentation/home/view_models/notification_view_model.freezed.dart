// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NotificationViewModel {
  List<String> get messages => throw _privateConstructorUsedError;
  AccountViewModel get account => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotificationViewModelCopyWith<NotificationViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationViewModelCopyWith<$Res> {
  factory $NotificationViewModelCopyWith(NotificationViewModel value,
          $Res Function(NotificationViewModel) then) =
      _$NotificationViewModelCopyWithImpl<$Res, NotificationViewModel>;
  @useResult
  $Res call({List<String> messages, AccountViewModel account});

  $AccountViewModelCopyWith<$Res> get account;
}

/// @nodoc
class _$NotificationViewModelCopyWithImpl<$Res,
        $Val extends NotificationViewModel>
    implements $NotificationViewModelCopyWith<$Res> {
  _$NotificationViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? account = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
abstract class _$$NotificationsViewModelImplCopyWith<$Res>
    implements $NotificationViewModelCopyWith<$Res> {
  factory _$$NotificationsViewModelImplCopyWith(
          _$NotificationsViewModelImpl value,
          $Res Function(_$NotificationsViewModelImpl) then) =
      __$$NotificationsViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> messages, AccountViewModel account});

  @override
  $AccountViewModelCopyWith<$Res> get account;
}

/// @nodoc
class __$$NotificationsViewModelImplCopyWithImpl<$Res>
    extends _$NotificationViewModelCopyWithImpl<$Res,
        _$NotificationsViewModelImpl>
    implements _$$NotificationsViewModelImplCopyWith<$Res> {
  __$$NotificationsViewModelImplCopyWithImpl(
      _$NotificationsViewModelImpl _value,
      $Res Function(_$NotificationsViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? account = null,
  }) {
    return _then(_$NotificationsViewModelImpl(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountViewModel,
    ));
  }
}

/// @nodoc

class _$NotificationsViewModelImpl implements _NotificationsViewModel {
  const _$NotificationsViewModelImpl(
      {required final List<String> messages, required this.account})
      : _messages = messages;

  final List<String> _messages;
  @override
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final AccountViewModel account;

  @override
  String toString() {
    return 'NotificationViewModel(messages: $messages, account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationsViewModelImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.account, account) || other.account == account));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationsViewModelImplCopyWith<_$NotificationsViewModelImpl>
      get copyWith => __$$NotificationsViewModelImplCopyWithImpl<
          _$NotificationsViewModelImpl>(this, _$identity);
}

abstract class _NotificationsViewModel implements NotificationViewModel {
  const factory _NotificationsViewModel(
      {required final List<String> messages,
      required final AccountViewModel account}) = _$NotificationsViewModelImpl;

  @override
  List<String> get messages;
  @override
  AccountViewModel get account;
  @override
  @JsonKey(ignore: true)
  _$$NotificationsViewModelImplCopyWith<_$NotificationsViewModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
