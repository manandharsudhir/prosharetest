
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:prosharetest/core/routes/app_router.dart';
import 'package:prosharetest/features/homepage/provider/weather_provider.dart';
import 'package:responsive_framework/responsive_framework.dart';
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
        routerConfig: appRouter.config(),
        title: 'Proshore test',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.defaultTheme,
        builder: (context, widget) => ResponsiveBreakpoints.builder(child: widget!,
            breakpoints: const [
             const Breakpoint(start: 0, end: 450, name: MOBILE),
          const Breakpoint(start: 451, end: 800, name: TABLET),
          const Breakpoint(start: 801, end: 1920, name: DESKTOP),
          const Breakpoint(start: 1921, end: double.infinity, name: '4K'),
            ],
      ),
    ));
  }
}
