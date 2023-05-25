import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:prosharetest/features/homepage/provider/weather_provider.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:prosharetest/core/routes/app_routes.gr.dart';
import 'core/configs/style/colors.dart';
import 'core/configs/style/styles.dart';

import 'package:provider/provider.dart';

class MyApp extends HookWidget {
  MyApp({Key? key}) : super(key: key);

  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => WeatherProvider()),
      ],
      child: MaterialApp.router(
        routeInformationParser: appRouter.defaultRouteParser(),
        routerDelegate: AutoRouterDelegate(appRouter),
        title: 'Proshore test',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.defaultTheme,
        builder: (context, widget) => ResponsiveWrapper.builder(
            ClampingScrollWrapper.builder(context, widget!),
            defaultScale: true,
            breakpoints: const [
              ResponsiveBreakpoint.resize(414, name: MOBILE),
              ResponsiveBreakpoint.autoScale(600, name: TABLET),
              ResponsiveBreakpoint.resize(1200, name: DESKTOP),
              ResponsiveBreakpoint.autoScale(1700, name: "XL"),
            ],
            background: Container(color: Palette.background)),
      ),
    );
  }
}
