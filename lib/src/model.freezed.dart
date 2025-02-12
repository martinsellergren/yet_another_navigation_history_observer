// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NavigatorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        push,
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        pop,
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        remove,
    required TResult Function(
            Route<dynamic>? newRoute, Route<dynamic>? oldRoute)
        replace,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        push,
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)? pop,
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        remove,
    TResult? Function(Route<dynamic>? newRoute, Route<dynamic>? oldRoute)?
        replace,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)? push,
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)? pop,
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        remove,
    TResult Function(Route<dynamic>? newRoute, Route<dynamic>? oldRoute)?
        replace,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Push value) push,
    required TResult Function(Pop value) pop,
    required TResult Function(Remove value) remove,
    required TResult Function(Replace value) replace,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Push value)? push,
    TResult? Function(Pop value)? pop,
    TResult? Function(Remove value)? remove,
    TResult? Function(Replace value)? replace,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Push value)? push,
    TResult Function(Pop value)? pop,
    TResult Function(Remove value)? remove,
    TResult Function(Replace value)? replace,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigatorEventCopyWith<$Res> {
  factory $NavigatorEventCopyWith(
          NavigatorEvent value, $Res Function(NavigatorEvent) then) =
      _$NavigatorEventCopyWithImpl<$Res, NavigatorEvent>;
}

/// @nodoc
class _$NavigatorEventCopyWithImpl<$Res, $Val extends NavigatorEvent>
    implements $NavigatorEventCopyWith<$Res> {
  _$NavigatorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PushImplCopyWith<$Res> {
  factory _$$PushImplCopyWith(
          _$PushImpl value, $Res Function(_$PushImpl) then) =
      __$$PushImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Route<dynamic> route, Route<dynamic>? previousRoute});
}

/// @nodoc
class __$$PushImplCopyWithImpl<$Res>
    extends _$NavigatorEventCopyWithImpl<$Res, _$PushImpl>
    implements _$$PushImplCopyWith<$Res> {
  __$$PushImplCopyWithImpl(_$PushImpl _value, $Res Function(_$PushImpl) _then)
      : super(_value, _then);

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? route = null,
    Object? previousRoute = freezed,
  }) {
    return _then(_$PushImpl(
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>,
      previousRoute: freezed == previousRoute
          ? _value.previousRoute
          : previousRoute // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>?,
    ));
  }
}

/// @nodoc

class _$PushImpl extends Push {
  const _$PushImpl({required this.route, required this.previousRoute})
      : super._();

  @override
  final Route<dynamic> route;
  @override
  final Route<dynamic>? previousRoute;

  @override
  String toString() {
    return 'NavigatorEvent.push(route: $route, previousRoute: $previousRoute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushImpl &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.previousRoute, previousRoute) ||
                other.previousRoute == previousRoute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, route, previousRoute);

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PushImplCopyWith<_$PushImpl> get copyWith =>
      __$$PushImplCopyWithImpl<_$PushImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        push,
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        pop,
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        remove,
    required TResult Function(
            Route<dynamic>? newRoute, Route<dynamic>? oldRoute)
        replace,
  }) {
    return push(route, previousRoute);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        push,
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)? pop,
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        remove,
    TResult? Function(Route<dynamic>? newRoute, Route<dynamic>? oldRoute)?
        replace,
  }) {
    return push?.call(route, previousRoute);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)? push,
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)? pop,
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        remove,
    TResult Function(Route<dynamic>? newRoute, Route<dynamic>? oldRoute)?
        replace,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(route, previousRoute);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Push value) push,
    required TResult Function(Pop value) pop,
    required TResult Function(Remove value) remove,
    required TResult Function(Replace value) replace,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Push value)? push,
    TResult? Function(Pop value)? pop,
    TResult? Function(Remove value)? remove,
    TResult? Function(Replace value)? replace,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Push value)? push,
    TResult Function(Pop value)? pop,
    TResult Function(Remove value)? remove,
    TResult Function(Replace value)? replace,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class Push extends NavigatorEvent {
  const factory Push(
      {required final Route<dynamic> route,
      required final Route<dynamic>? previousRoute}) = _$PushImpl;
  const Push._() : super._();

  Route<dynamic> get route;
  Route<dynamic>? get previousRoute;

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PushImplCopyWith<_$PushImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PopImplCopyWith<$Res> {
  factory _$$PopImplCopyWith(_$PopImpl value, $Res Function(_$PopImpl) then) =
      __$$PopImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Route<dynamic> route, Route<dynamic>? previousRoute});
}

/// @nodoc
class __$$PopImplCopyWithImpl<$Res>
    extends _$NavigatorEventCopyWithImpl<$Res, _$PopImpl>
    implements _$$PopImplCopyWith<$Res> {
  __$$PopImplCopyWithImpl(_$PopImpl _value, $Res Function(_$PopImpl) _then)
      : super(_value, _then);

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? route = null,
    Object? previousRoute = freezed,
  }) {
    return _then(_$PopImpl(
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>,
      previousRoute: freezed == previousRoute
          ? _value.previousRoute
          : previousRoute // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>?,
    ));
  }
}

/// @nodoc

class _$PopImpl extends Pop {
  const _$PopImpl({required this.route, required this.previousRoute})
      : super._();

  @override
  final Route<dynamic> route;
  @override
  final Route<dynamic>? previousRoute;

  @override
  String toString() {
    return 'NavigatorEvent.pop(route: $route, previousRoute: $previousRoute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopImpl &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.previousRoute, previousRoute) ||
                other.previousRoute == previousRoute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, route, previousRoute);

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PopImplCopyWith<_$PopImpl> get copyWith =>
      __$$PopImplCopyWithImpl<_$PopImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        push,
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        pop,
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        remove,
    required TResult Function(
            Route<dynamic>? newRoute, Route<dynamic>? oldRoute)
        replace,
  }) {
    return pop(route, previousRoute);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        push,
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)? pop,
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        remove,
    TResult? Function(Route<dynamic>? newRoute, Route<dynamic>? oldRoute)?
        replace,
  }) {
    return pop?.call(route, previousRoute);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)? push,
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)? pop,
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        remove,
    TResult Function(Route<dynamic>? newRoute, Route<dynamic>? oldRoute)?
        replace,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(route, previousRoute);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Push value) push,
    required TResult Function(Pop value) pop,
    required TResult Function(Remove value) remove,
    required TResult Function(Replace value) replace,
  }) {
    return pop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Push value)? push,
    TResult? Function(Pop value)? pop,
    TResult? Function(Remove value)? remove,
    TResult? Function(Replace value)? replace,
  }) {
    return pop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Push value)? push,
    TResult Function(Pop value)? pop,
    TResult Function(Remove value)? remove,
    TResult Function(Replace value)? replace,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(this);
    }
    return orElse();
  }
}

abstract class Pop extends NavigatorEvent {
  const factory Pop(
      {required final Route<dynamic> route,
      required final Route<dynamic>? previousRoute}) = _$PopImpl;
  const Pop._() : super._();

  Route<dynamic> get route;
  Route<dynamic>? get previousRoute;

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PopImplCopyWith<_$PopImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveImplCopyWith<$Res> {
  factory _$$RemoveImplCopyWith(
          _$RemoveImpl value, $Res Function(_$RemoveImpl) then) =
      __$$RemoveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Route<dynamic> route, Route<dynamic>? previousRoute});
}

/// @nodoc
class __$$RemoveImplCopyWithImpl<$Res>
    extends _$NavigatorEventCopyWithImpl<$Res, _$RemoveImpl>
    implements _$$RemoveImplCopyWith<$Res> {
  __$$RemoveImplCopyWithImpl(
      _$RemoveImpl _value, $Res Function(_$RemoveImpl) _then)
      : super(_value, _then);

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? route = null,
    Object? previousRoute = freezed,
  }) {
    return _then(_$RemoveImpl(
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>,
      previousRoute: freezed == previousRoute
          ? _value.previousRoute
          : previousRoute // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>?,
    ));
  }
}

/// @nodoc

class _$RemoveImpl extends Remove {
  const _$RemoveImpl({required this.route, required this.previousRoute})
      : super._();

  @override
  final Route<dynamic> route;
  @override
  final Route<dynamic>? previousRoute;

  @override
  String toString() {
    return 'NavigatorEvent.remove(route: $route, previousRoute: $previousRoute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveImpl &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.previousRoute, previousRoute) ||
                other.previousRoute == previousRoute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, route, previousRoute);

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveImplCopyWith<_$RemoveImpl> get copyWith =>
      __$$RemoveImplCopyWithImpl<_$RemoveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        push,
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        pop,
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        remove,
    required TResult Function(
            Route<dynamic>? newRoute, Route<dynamic>? oldRoute)
        replace,
  }) {
    return remove(route, previousRoute);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        push,
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)? pop,
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        remove,
    TResult? Function(Route<dynamic>? newRoute, Route<dynamic>? oldRoute)?
        replace,
  }) {
    return remove?.call(route, previousRoute);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)? push,
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)? pop,
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        remove,
    TResult Function(Route<dynamic>? newRoute, Route<dynamic>? oldRoute)?
        replace,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(route, previousRoute);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Push value) push,
    required TResult Function(Pop value) pop,
    required TResult Function(Remove value) remove,
    required TResult Function(Replace value) replace,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Push value)? push,
    TResult? Function(Pop value)? pop,
    TResult? Function(Remove value)? remove,
    TResult? Function(Replace value)? replace,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Push value)? push,
    TResult Function(Pop value)? pop,
    TResult Function(Remove value)? remove,
    TResult Function(Replace value)? replace,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class Remove extends NavigatorEvent {
  const factory Remove(
      {required final Route<dynamic> route,
      required final Route<dynamic>? previousRoute}) = _$RemoveImpl;
  const Remove._() : super._();

  Route<dynamic> get route;
  Route<dynamic>? get previousRoute;

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveImplCopyWith<_$RemoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplaceImplCopyWith<$Res> {
  factory _$$ReplaceImplCopyWith(
          _$ReplaceImpl value, $Res Function(_$ReplaceImpl) then) =
      __$$ReplaceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Route<dynamic>? newRoute, Route<dynamic>? oldRoute});
}

/// @nodoc
class __$$ReplaceImplCopyWithImpl<$Res>
    extends _$NavigatorEventCopyWithImpl<$Res, _$ReplaceImpl>
    implements _$$ReplaceImplCopyWith<$Res> {
  __$$ReplaceImplCopyWithImpl(
      _$ReplaceImpl _value, $Res Function(_$ReplaceImpl) _then)
      : super(_value, _then);

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newRoute = freezed,
    Object? oldRoute = freezed,
  }) {
    return _then(_$ReplaceImpl(
      newRoute: freezed == newRoute
          ? _value.newRoute
          : newRoute // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>?,
      oldRoute: freezed == oldRoute
          ? _value.oldRoute
          : oldRoute // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>?,
    ));
  }
}

/// @nodoc

class _$ReplaceImpl extends Replace {
  const _$ReplaceImpl({required this.newRoute, required this.oldRoute})
      : super._();

  @override
  final Route<dynamic>? newRoute;
  @override
  final Route<dynamic>? oldRoute;

  @override
  String toString() {
    return 'NavigatorEvent.replace(newRoute: $newRoute, oldRoute: $oldRoute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplaceImpl &&
            (identical(other.newRoute, newRoute) ||
                other.newRoute == newRoute) &&
            (identical(other.oldRoute, oldRoute) ||
                other.oldRoute == oldRoute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newRoute, oldRoute);

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplaceImplCopyWith<_$ReplaceImpl> get copyWith =>
      __$$ReplaceImplCopyWithImpl<_$ReplaceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        push,
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        pop,
    required TResult Function(
            Route<dynamic> route, Route<dynamic>? previousRoute)
        remove,
    required TResult Function(
            Route<dynamic>? newRoute, Route<dynamic>? oldRoute)
        replace,
  }) {
    return replace(newRoute, oldRoute);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        push,
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)? pop,
    TResult? Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        remove,
    TResult? Function(Route<dynamic>? newRoute, Route<dynamic>? oldRoute)?
        replace,
  }) {
    return replace?.call(newRoute, oldRoute);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)? push,
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)? pop,
    TResult Function(Route<dynamic> route, Route<dynamic>? previousRoute)?
        remove,
    TResult Function(Route<dynamic>? newRoute, Route<dynamic>? oldRoute)?
        replace,
    required TResult orElse(),
  }) {
    if (replace != null) {
      return replace(newRoute, oldRoute);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Push value) push,
    required TResult Function(Pop value) pop,
    required TResult Function(Remove value) remove,
    required TResult Function(Replace value) replace,
  }) {
    return replace(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Push value)? push,
    TResult? Function(Pop value)? pop,
    TResult? Function(Remove value)? remove,
    TResult? Function(Replace value)? replace,
  }) {
    return replace?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Push value)? push,
    TResult Function(Pop value)? pop,
    TResult Function(Remove value)? remove,
    TResult Function(Replace value)? replace,
    required TResult orElse(),
  }) {
    if (replace != null) {
      return replace(this);
    }
    return orElse();
  }
}

abstract class Replace extends NavigatorEvent {
  const factory Replace(
      {required final Route<dynamic>? newRoute,
      required final Route<dynamic>? oldRoute}) = _$ReplaceImpl;
  const Replace._() : super._();

  Route<dynamic>? get newRoute;
  Route<dynamic>? get oldRoute;

  /// Create a copy of NavigatorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReplaceImplCopyWith<_$ReplaceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
