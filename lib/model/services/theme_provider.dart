import 'dart:async';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod/riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'theme_provider.g.dart';

@riverpod
class AppTheme extends _$AppTheme {
  @override
  FutureOr<bool> build() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool('isDarkMode') ?? false;
  }

  Future<void> toggleTheme() async {
    state = AsyncValue.data(!(await state.requireValue));
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('isDarkMode', state.requireValue);
  }
}

@riverpod
SharedPreferences preferences(Ref ref) {
  throw UnimplementedError();
}
