import 'package:get_it/get_it.dart';
import 'package:project_suinguera/ui/pages/home/home_view_model.dart';

var locator = GetIt.instance;

Future setupLocator() async {
  locator.registerFactory(() => HomeViewModel());
}
