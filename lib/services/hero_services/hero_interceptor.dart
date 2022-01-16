import 'dart:async';

import 'package:chopper/chopper.dart';

import 'package:internet_connection_checker/internet_connection_checker.dart';

class DataInterceptor implements RequestInterceptor {
  @override
  FutureOr<Request> onRequest(Request request) async {
    if (await isConnected()) {
      throw NoInternetException();
    } else {
      return request;
    }
  }
}

class NoInternetException implements Exception {
  final String message = 'You are not connected';

  @override
  String toString() {
    return message;
  }
}

Future<bool> isConnected() async {
  return InternetConnectionChecker().hasConnection;
}
