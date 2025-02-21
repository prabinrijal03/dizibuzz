import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

import '../data/data_sources/local_data_source.dart';
import '../data/data_sources/remote_data_source.dart';
import '../data/network/api_service.dart';
import '../data/network/app_service_client.dart';
import '../data/network/dio_factory.dart';
import '../data/network/network_info.dart';
import '../data/repository/repository.dart';
import '../utils/app_state_utils.dart';

final getInstance = GetIt.instance;

class DependencyInjection {
  static void initAppModule({bool forTest = false}) {
    getInstance.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(InternetConnection()));
    getInstance.registerLazySingleton<DioFactory>(() => DioFactory());

    final dio = getInstance<DioFactory>().getDio();

    getInstance.registerLazySingleton<AppStateUtils>(() => AppStateUtils());
    getInstance.registerLazySingleton<AppServiceClient>(() => AppServiceClient(dio));
    getInstance.registerLazySingleton<RemoteDataSource>(() => RemoteDataSourceImpl(AppServiceClient(dio)));
    getInstance.registerLazySingleton<LocalDataSource>(() => LocalDataSourceImpl());
    getInstance.registerLazySingleton<Repository>(() => RepositoryImpl(getInstance(), getInstance(), getInstance()));
    getInstance.registerLazySingleton<ApiService>(() => ApiServiceImpl(getInstance(), getInstance()));
  }

  static Future<void> reset() async {
    await getInstance.reset(dispose: true);
    initAppModule();
  }
}
