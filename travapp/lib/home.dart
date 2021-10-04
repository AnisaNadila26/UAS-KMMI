import '../theme/trav_app_theme.dart';
import '../ui/backdrop.dart';
import '../ui/eat_form.dart';
import '../ui/fly_form.dart';
import '../ui/sleep_form.dart';
import 'package:flutter/material.dart';

class TravApp extends StatefulWidget {
  @override
  _TravAppState createState() => _TravAppState();
}

class _TravAppState extends State<TravApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TravApp',
      debugShowCheckedModeBanner: false,
      home: Backdrop(
        frontLayer: Container(),
        backLayer: <Widget>[
          FlyForm(),
          SleepForm(),
          EatForm(),
        ],
        frontTitle: Text('TravApp'),
        backTitle: Text('MENU'),
      ),
      initialRoute: '/',
      onGenerateRoute: _getRoute,
      theme: TravAppTheme.light(),
    );
  }
}

Route<dynamic> _getRoute(RouteSettings settings) {
  if (settings.name != '/') {
    return null;
  }

  return MaterialPageRoute<void>(
    settings: settings,
    builder: (BuildContext context) => TravApp(),
    fullscreenDialog: true,
  );
}
