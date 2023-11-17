import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sdk_converter/brahma.dart';
import 'package:ui_sdk/ApiResponseState.dart';

void main() {
  FlutterError.onError = (details) {
    FlutterError.presentError(details);
    if (kReleaseMode) exit(1);
  };
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<StandardScreenResponseCubit>(
          create: (context) => StandardScreenResponseCubit(),
        ),
        BlocProvider<ApiResponseCubit>(
          create: (context) => ApiResponseCubit(
            BlocProvider.of<StandardScreenResponseCubit>(context),
          ),
        ),
      ],
      child: const MaterialApp(
        title: 'Flutter Demo',
        home: Test(),
      ),
    );
  }
}
