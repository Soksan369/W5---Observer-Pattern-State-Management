
import 'logger/console-logger.dart';
import 'models/ride-preference.dart';
import 'services/ride-preference-service.dart';

void main() {
  final service = RidePreferencesService();
  final logger = ConsoleLogger();
 
  service.addListener(logger); 
 
  service.setPreference(RidePreference(name: 'Soksan')); 
  service.setPreference(RidePreference(name: 'Enjoy the ride!')); 
 
}