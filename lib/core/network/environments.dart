class Environment {
  const Environment({
    required this.baseUrl,
    required this.connectTimeout,
    required this.receiveTimeout,
  });

  const Environment.development()
    : baseUrl = 'https://74j6q7lg6a.execute-api.eu-west-1.amazonaws.com/stage',
      connectTimeout = 30000,
      receiveTimeout = 30000;

  const Environment.staging()
    : baseUrl = 'https://staging.api.example.com',
      connectTimeout = 30000,
      receiveTimeout = 30000;

  const Environment.production()
    : baseUrl = 'https://api.example.com',
      connectTimeout = 30000,
      receiveTimeout = 30000;

  final String baseUrl;
  final int connectTimeout;
  final int receiveTimeout;
}
