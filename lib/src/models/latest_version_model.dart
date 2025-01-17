import 'pub_package_model.dart';

/// Latest Version update for package
class LatestVersion {
  final bool needUpdate;
  final String latestVersion;
  final PubPackage packageInfo;

  /// Constructor
  LatestVersion({
    this.needUpdate,
    this.latestVersion,
    this.packageInfo,
  });
}
