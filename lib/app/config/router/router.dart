import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:test_all_in_biking/app/shared/presentation/pages/splash_page.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter{}