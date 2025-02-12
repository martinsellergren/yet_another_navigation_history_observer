import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';

@freezed
sealed class NavigatorEvent with _$NavigatorEvent {
  const NavigatorEvent._();

  const factory NavigatorEvent.push({
    required Route route,
    required Route? previousRoute,
  }) = Push;

  const factory NavigatorEvent.pop({
    required Route route,
    required Route? previousRoute,
  }) = Pop;

  const factory NavigatorEvent.remove({
    required Route route,
    required Route? previousRoute,
  }) = Remove;

  const factory NavigatorEvent.replace({
    required Route? newRoute,
    required Route? oldRoute,
  }) = Replace;

  bool get isPush => this is Push;
  bool get isPop => this is Pop;
  bool get isRemove => this is Remove;
  bool get isReplace => this is Replace;
}
