import 'package:coding_interview_frontend/core/network/api_client.dart';
import 'package:coding_interview_frontend/core/network/network.dart';
import 'package:coding_interview_frontend/currency_exchange/di/di.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// Class to manage dependency injection across the app
class DependencyInjection {
  // Private constructor
  DependencyInjection._internal();

  // Instance of the class
  static final DependencyInjection _instance = DependencyInjection._internal();

  // Getter to get the instance of the class
  static DependencyInjection get instance => _instance;

  // ✅ ApiClient que se inicializa con el environment
  static late final ApiClient apiClient;

  /// Inicializa el entorno y el ApiClient
  static void initialize({required Environment env}) {
    // Crear ApiClient con la configuración del environment
    apiClient = ApiClient(
      baseUrl: env.baseUrl,
      connectTimeout: env.connectTimeout,
      receiveTimeout: env.receiveTimeout,
    );
  }

  /// Returns a list of all BlocProviders for the entire app
  static List<BlocProvider> get providers => [
    // Feature: Currency Exchange
    ...ExchangeProviders.providers,
  ];

  /// Starts the application with the given parameters.
  ///
  /// This method initializes the app with the specified [app] widget,
  /// and sets up the necessary providers and configurations.
  ///
  /// - [app]: The main widget of the application.
  /// - [env]: The environment configuration for the application.
  Widget startApp({
    required Widget app,
    required Environment env,
  }) {
    // Initialize the environment and ApiClient
    initialize(env: env);

    return MultiBlocProvider(
      providers: providers,
      child: app,
    );
  }
}
