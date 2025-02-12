import 'dart:async';

import 'package:flutter/widgets.dart';

import 'model.dart';

class NavigationHistoryObserver extends NavigatorObserver {
  final _state = <NavigatorEvent>[];
  final _streamController = StreamController<NavigatorEvent>.broadcast();

  void dispose() {
    _streamController.close();
  }

  List<NavigatorEvent> get history => _state;
  Stream<NavigatorEvent> get stream => _streamController.stream;

  List<Route> get currentStack {
    final routes = <Route>[];
    _state.forEach((e) {
      switch (e) {
        case Push():
          routes.add(e.route);
        case Pop():
          routes.remove(e.route);
        case Remove():
          routes.remove(e.route);
        case Replace():
          final oldRoute = e.oldRoute;
          final newRoute = e.newRoute;
          if (oldRoute == null || newRoute == null) return;
          int i = routes.indexOf(oldRoute);
          routes.replaceRange(i, i + 1, [newRoute]);
      }
    });
    return routes;
  }

  Route? get currentTop {
    return currentStack.lastOrNull;
  }

  void clearHistory() {
    _state.clear();
  }

  void _emit(NavigatorEvent event) {
    _state.add(event);
    _streamController.add(event);
  }

  @override
  void didPop(Route route, Route? previousRoute) {
    _emit(NavigatorEvent.pop(route: route, previousRoute: previousRoute));
  }

  @override
  void didPush(Route route, Route? previousRoute) {
    _emit(NavigatorEvent.push(route: route, previousRoute: previousRoute));
  }

  @override
  void didRemove(Route route, Route? previousRoute) {
    _emit(NavigatorEvent.remove(route: route, previousRoute: previousRoute));
  }

  @override
  void didReplace({Route? newRoute, Route? oldRoute}) {
    _emit(NavigatorEvent.replace(newRoute: newRoute, oldRoute: oldRoute));
  }
}
