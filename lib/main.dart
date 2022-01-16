import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:provider/provider.dart';
import 'package:super_hero_stat/shared/models/hero_manager.dart';
import './features/home/home_page.dart';
import './shared/utils/theme.dart';

late bool isConnected;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  _setupLogging();
  isConnected = await heroManager.connectionCheck;
  if (isConnected) {
    heroManager.apiCall();
  }
  runApp(const MyApp());
}

void _setupLogging() {
  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((event) {
    print('${event.level.name}:${event.time}:${event.message}');
  });
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyTheme.light(),
      darkTheme: MyTheme.dark(),
      themeMode: ThemeMode.system,
      home: MultiProvider(
        providers: [
          ChangeNotifierProvider.value(value: heroManager),
        ],
        child: const Starting(),
      ),
    );
  }
}

class Starting extends StatelessWidget {
  const Starting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: isConnected
            ? const HomePage()
            : const Center(
                child: Text('no internet'),
              ),
      ),
    );
  }
}
