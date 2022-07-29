import 'package:super_base_app/core/resources/micro_app.dart';
import 'package:super_base_app/core/resources/utils.dart';
import 'package:super_base_app/routes/routes_path.dart';
import 'package:super_home_app/presentations/screens/super_home_app_screen.dart';

class SuperHomeAppRelay implements MicroApp {
  @override
  String get microAppName => 'super_home_app';

  @override
  Map<String, WidgetBuilderArgs> get routes => {
    RoutesPath.homeScreen: (context, args) => SuperHomeAppScreen(),
  };
}