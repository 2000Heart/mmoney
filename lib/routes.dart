import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

import 'main.dart';

part 'routes.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter{

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: MyHomeRoute.page,path: '/home')
  ];

}