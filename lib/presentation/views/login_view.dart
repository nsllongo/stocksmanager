import 'package:flutter/material.dart';
import 'package:fluo/fluo_onboarding.dart';
import 'package:fluo/l10n/fluo_localizations.dart';
import 'package:fluo/theme.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: FluoLocalizations.localizationsDelegates,
      supportedLocales: FluoLocalizations.supportedLocales,
      home: FluoOnboarding(
        apiKey: dotenv.env['FLUO_API_KEY']!,
        onUserReady: (fluo) {},
        theme: FluoTheme(
          primaryColor: Colors.black,
          inversePrimaryColor: Colors.white,
        ),
      ),
    );
  }
}
