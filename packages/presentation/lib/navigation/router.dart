import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:presentation/navigation/nav_routes.dart';
import 'package:presentation/ui/sign_up/sign_up_screen.dart';

@lazySingleton
class AppRouter {
  final goRouter = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        name: NavRoutes.signUp.name,
        builder: (context, state) => const SignUpScreen(),
      ),
    ],
  );
}
