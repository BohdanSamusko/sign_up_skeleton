
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:presentation/navigation/nav_routes.dart';
import 'package:presentation/ui/sign_up/sign_up_screen.dart';
import 'package:presentation/ui/splash/splash_screen.dart';

@lazySingleton
class AppRouter {
  final goRouter = GoRouter(routes: [
    GoRoute(
      path: '/',
      name: NavRoutes.splash.name,
      builder: (context, state) => SplashScreen(),
    ),
    GoRoute(
      path: '/sign_up',
      name: NavRoutes.signUp.name,
      builder: (context, state) => SignUpScreen(),
    )
  ]);
}
