// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$preferencesHash() => r'fd7e7db9dc16ae0778a3a0b20f4eaa3f5d2b88ee';

/// See also [preferences].
@ProviderFor(preferences)
final preferencesProvider = AutoDisposeProvider<SharedPreferences>.internal(
  preferences,
  name: r'preferencesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$preferencesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef PreferencesRef = AutoDisposeProviderRef<SharedPreferences>;
String _$appThemeHash() => r'76e2d764523c9ec0249b8b758630b52eb67cb8e4';

/// See also [AppTheme].
@ProviderFor(AppTheme)
final appThemeProvider =
    AutoDisposeAsyncNotifierProvider<AppTheme, bool>.internal(
      AppTheme.new,
      name: r'appThemeProvider',
      debugGetCreateSourceHash:
          const bool.fromEnvironment('dart.vm.product') ? null : _$appThemeHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$AppTheme = AutoDisposeAsyncNotifier<bool>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
