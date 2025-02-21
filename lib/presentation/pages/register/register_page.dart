import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/device_code_bloc.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register Page'),
      ),
      body: BlocProvider(
        create: (context) => DeviceCodeBloc()..add(DeviceCodeEvent.get()),
        child: BlocBuilder<DeviceCodeBloc, DeviceCodeState>(
          builder: (context, state) {
            return state.when(
              initial: () => const Center(child: CircularProgressIndicator()),
              loading: () => const Center(child: CircularProgressIndicator()),
              error: () => const Center(child: Text('Error fetching device code')),
              deviceCodeVerifyError: (deviceCode) => Center(child: Text('Device not assigned: $deviceCode')),
              data: (deviceCode) => Center(child: Text('Device Code: $deviceCode')),
            );
          },
        ),
      ),
      // body: FutureBuilder<String?>(
      //   future: repository.getGeneratedCode().then((result) => result.fold((error) => null, (code) => code)),
      //   builder: (context, snapshot) {
      //     if (snapshot.connectionState == ConnectionState.waiting) {
      //       return const Center(child: CircularProgressIndicator());
      //     }
      //     if (snapshot.hasError) {
      //       return const Center(child: Text('Error fetching device code'));
      //     }
      //     if (!snapshot.hasData || snapshot.data == null) {
      //       return const Center(child: Text('Searching device code...'));
      //     }
      //     return Center(child: Text('Device Code: ${snapshot.data}'));
      //   },
      // ),
    );
  }
}
