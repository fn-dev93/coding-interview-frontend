import 'package:coding_interview_frontend/app/router/app_router_observer.dart';
import 'package:coding_interview_frontend/currency_exchange/routes/routes.dart';
import 'package:go_router/go_router.dart';

/// Principal app router using GoRouter
final appRouter = GoRouter(
  debugLogDiagnostics: true,
  observers: [AppRouteObserver()],
  initialLocation: '/',
  routes: [
    // Home route
    GoRoute(
      path: '/',
      name: 'home',
      redirect: (context, state) => ExchangeRoutes.path,
    ),

    // Rest of the feature routes
    ...ExchangeRoutes.routes,
  ],

  // errorBuilder: (context, state) => ErrorPage(error: state.error),
);
