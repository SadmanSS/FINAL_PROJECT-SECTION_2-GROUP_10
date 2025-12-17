import 'package:flutter_cache_manager/flutter_cache_manager.dart';

class ImageCacheService {
  static const key = 'customCacheKey_v2';
  static final customCacheManager = CacheManager(
    Config(
      key,
      stalePeriod: const Duration(days: 30),
      maxNrOfCacheObjects: 1000,
      repo: JsonCacheInfoRepository(databaseName: key),
      fileService: HttpFileService(),
    ),
  );
}
