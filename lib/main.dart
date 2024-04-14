import 'package:flutter/material.dart';
import 'package:ngithande/pages/home_page.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://qmrfqdtshcnwhotifnwa.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InFtcmZxZHRzaGNud2hvdGlmbndhIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTMwNTQxOTMsImV4cCI6MjAyODYzMDE5M30.Lruo-RrewFFvMnbJ5KPMLYOiziZlWHdYLDiqmORdaP8',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ngithande',
      theme: ThemeData(
        colorScheme: const ColorScheme.light(),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        colorScheme: const ColorScheme.dark(),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
