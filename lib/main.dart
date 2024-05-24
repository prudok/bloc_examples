import 'package:bloc_examples/validation_bloc/validation_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: BlocProvider(
        create: (context) => ValidationBLoC(),
        child: const MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _loginController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _loginController.addListener(_formListener);
    _passwordController.addListener(_formListener);
  }

  void _formListener() {
    final validationBloc = context.read<ValidationBLoC>();
    final email = _loginController.text;
    final password = _passwordController.text;

    validationBloc.add(
      ValidationEvent.updateInput(data: (email, password)),
    );
  }

  @override
  void dispose() {
    _loginController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: BlocBuilder<ValidationBLoC, ValidationState>(
            builder: (context, state) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text('Login'),
                  const SizedBox(height: 15),
                  TextFormField(
                    controller: _loginController,
                    decoration: InputDecoration(
                      errorText: state.maybeWhen(
                        failureEmailInput: (data) => data,
                        orElse: () => null,
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
                  TextFormField(
                    controller: _passwordController,
                    decoration: InputDecoration(
                      errorText: state.maybeWhen(
                        failurePasswordInput: (data) => data,
                        orElse: () => null,
                      ),
                    ),
                  ),
                  if (state.isLoading) ...[
                    const SizedBox(height: 15),
                    const CircularProgressIndicator(),
                    const SizedBox(height: 7.5),
                  ],
                  const SizedBox(height: 15),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: state.maybeWhen(
                        success: (_) => theme.colorScheme.primary,
                        orElse: () => theme.colorScheme.error,
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Login',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
