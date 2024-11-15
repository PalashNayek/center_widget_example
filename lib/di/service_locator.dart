import 'package:get_it/get_it.dart';

import '../view_models/center_viewmodel.dart';

final getIt = GetIt.instance;

void setupLocator() {
  getIt.registerLazySingleton<CenterViewModel>(() => CenterViewModel());
}
