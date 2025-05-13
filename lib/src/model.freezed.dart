// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NavigatorEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NavigatorEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'NavigatorEvent()';
  }
}

/// @nodoc
class $NavigatorEventCopyWith<$Res> {
  $NavigatorEventCopyWith(NavigatorEvent _, $Res Function(NavigatorEvent) __);
}

/// @nodoc

class Push extends NavigatorEvent {
  const Push({required this.route, required this.previousRoute}) : super._();

  final Route route;
  final Route? previousRoute;

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PushCopyWith<Push> get copyWith =>
      _$PushCopyWithImpl<Push>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Push &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.previousRoute, previousRoute) ||
                other.previousRoute == previousRoute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, route, previousRoute);

  @override
  String toString() {
    return 'NavigatorEvent.push(route: $route, previousRoute: $previousRoute)';
  }
}

/// @nodoc
abstract mixin class $PushCopyWith<$Res>
    implements $NavigatorEventCopyWith<$Res> {
  factory $PushCopyWith(Push value, $Res Function(Push) _then) =
      _$PushCopyWithImpl;
  @useResult
  $Res call({Route route, Route? previousRoute});
}

/// @nodoc
class _$PushCopyWithImpl<$Res> implements $PushCopyWith<$Res> {
  _$PushCopyWithImpl(this._self, this._then);

  final Push _self;
  final $Res Function(Push) _then;

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? route = null,
    Object? previousRoute = freezed,
  }) {
    return _then(Push(
      route: null == route
          ? _self.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route,
      previousRoute: freezed == previousRoute
          ? _self.previousRoute
          : previousRoute // ignore: cast_nullable_to_non_nullable
              as Route?,
    ));
  }
}

/// @nodoc

class Pop extends NavigatorEvent {
  const Pop({required this.route, required this.previousRoute}) : super._();

  final Route route;
  final Route? previousRoute;

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PopCopyWith<Pop> get copyWith => _$PopCopyWithImpl<Pop>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Pop &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.previousRoute, previousRoute) ||
                other.previousRoute == previousRoute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, route, previousRoute);

  @override
  String toString() {
    return 'NavigatorEvent.pop(route: $route, previousRoute: $previousRoute)';
  }
}

/// @nodoc
abstract mixin class $PopCopyWith<$Res>
    implements $NavigatorEventCopyWith<$Res> {
  factory $PopCopyWith(Pop value, $Res Function(Pop) _then) = _$PopCopyWithImpl;
  @useResult
  $Res call({Route route, Route? previousRoute});
}

/// @nodoc
class _$PopCopyWithImpl<$Res> implements $PopCopyWith<$Res> {
  _$PopCopyWithImpl(this._self, this._then);

  final Pop _self;
  final $Res Function(Pop) _then;

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? route = null,
    Object? previousRoute = freezed,
  }) {
    return _then(Pop(
      route: null == route
          ? _self.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route,
      previousRoute: freezed == previousRoute
          ? _self.previousRoute
          : previousRoute // ignore: cast_nullable_to_non_nullable
              as Route?,
    ));
  }
}

/// @nodoc

class Remove extends NavigatorEvent {
  const Remove({required this.route, required this.previousRoute}) : super._();

  final Route route;
  final Route? previousRoute;

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RemoveCopyWith<Remove> get copyWith =>
      _$RemoveCopyWithImpl<Remove>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Remove &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.previousRoute, previousRoute) ||
                other.previousRoute == previousRoute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, route, previousRoute);

  @override
  String toString() {
    return 'NavigatorEvent.remove(route: $route, previousRoute: $previousRoute)';
  }
}

/// @nodoc
abstract mixin class $RemoveCopyWith<$Res>
    implements $NavigatorEventCopyWith<$Res> {
  factory $RemoveCopyWith(Remove value, $Res Function(Remove) _then) =
      _$RemoveCopyWithImpl;
  @useResult
  $Res call({Route route, Route? previousRoute});
}

/// @nodoc
class _$RemoveCopyWithImpl<$Res> implements $RemoveCopyWith<$Res> {
  _$RemoveCopyWithImpl(this._self, this._then);

  final Remove _self;
  final $Res Function(Remove) _then;

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? route = null,
    Object? previousRoute = freezed,
  }) {
    return _then(Remove(
      route: null == route
          ? _self.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route,
      previousRoute: freezed == previousRoute
          ? _self.previousRoute
          : previousRoute // ignore: cast_nullable_to_non_nullable
              as Route?,
    ));
  }
}

/// @nodoc

class Replace extends NavigatorEvent {
  const Replace({required this.newRoute, required this.oldRoute}) : super._();

  final Route? newRoute;
  final Route? oldRoute;

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReplaceCopyWith<Replace> get copyWith =>
      _$ReplaceCopyWithImpl<Replace>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Replace &&
            (identical(other.newRoute, newRoute) ||
                other.newRoute == newRoute) &&
            (identical(other.oldRoute, oldRoute) ||
                other.oldRoute == oldRoute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newRoute, oldRoute);

  @override
  String toString() {
    return 'NavigatorEvent.replace(newRoute: $newRoute, oldRoute: $oldRoute)';
  }
}

/// @nodoc
abstract mixin class $ReplaceCopyWith<$Res>
    implements $NavigatorEventCopyWith<$Res> {
  factory $ReplaceCopyWith(Replace value, $Res Function(Replace) _then) =
      _$ReplaceCopyWithImpl;
  @useResult
  $Res call({Route? newRoute, Route? oldRoute});
}

/// @nodoc
class _$ReplaceCopyWithImpl<$Res> implements $ReplaceCopyWith<$Res> {
  _$ReplaceCopyWithImpl(this._self, this._then);

  final Replace _self;
  final $Res Function(Replace) _then;

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? newRoute = freezed,
    Object? oldRoute = freezed,
  }) {
    return _then(Replace(
      newRoute: freezed == newRoute
          ? _self.newRoute
          : newRoute // ignore: cast_nullable_to_non_nullable
              as Route?,
      oldRoute: freezed == oldRoute
          ? _self.oldRoute
          : oldRoute // ignore: cast_nullable_to_non_nullable
              as Route?,
    ));
  }
}

// dart format on
