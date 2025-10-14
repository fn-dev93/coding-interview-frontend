import 'package:coding_interview_frontend/app/app.dart';
import 'package:coding_interview_frontend/bootstrap.dart';
import 'package:coding_interview_frontend/core/network/network.dart';
import 'package:coding_interview_frontend/di/di.dart';

Future<void> main() async {
  final di = DependencyInjection.instance;
  const env = Environment.production();

  await bootstrap(
    () => di.startApp(
      env: env,
      app: const App(),
    ),
  );
}
