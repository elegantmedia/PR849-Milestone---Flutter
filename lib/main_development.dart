import 'package:milestone/app/app.dart';
import 'package:milestone/bootstrap.dart';
import 'package:milestone/utils/utils.dart';

Future<void> main() async {
  await bootstrap(() => const MilestoneApp(), environment: AppEnvironment.development);
}
