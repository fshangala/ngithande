import 'package:flutter/material.dart';
import 'package:supabase_auth_ui/supabase_auth_ui.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomePage();
  }
}

class _HomePage extends State<HomePage> {
  @override
  void initState() {
    Supabase.instance.client.auth.getUser();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
