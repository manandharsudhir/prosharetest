
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:prosharetest/features/homepage/view/screens/homepage_view.dart';
import 'package:prosharetest/features/splash/view/screens/splash_screen.dart';
part 'app_router.gr.dart'; 
@AutoRouterConfig()      
class AppRouter extends  _$AppRouter  {      
   
   
 @override      
  List<AutoRoute> get routes => [      
  /// routes go here    
   AutoRoute(page: SplashRoute.page,initial: true),
    AutoRoute(
      page: HomeRoute.page,
    ), 
  ];  
}    