import 'package:auto_route/auto_route.dart';
import 'package:prosharetest/features/homepage/view/screens/homepage_view.dart';

import '../../features/splash/view/screens/splash_screen.dart';

// @CupertinoAutoRouter
// @AdaptiveAutoRouter
// @CustomAutoRouter
@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: SplashScreen, initial: true),
    AutoRoute(
      page: HomepageView,
    ),
  ],
)
class $AppRouter {}
