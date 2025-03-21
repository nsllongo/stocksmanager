import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:stocksmanager/model/services/theme_provider.dart';
import 'package:stocksmanager/presentation/views/login_view.dart';

void main() async {
  final sharedPrefs = await SharedPreferences.getInstance();

  runApp(
    ProviderScope(
      overrides: [preferencesProvider.overrideWithValue(sharedPrefs)],
      child: const LoginView(),
    ),
  );
}
