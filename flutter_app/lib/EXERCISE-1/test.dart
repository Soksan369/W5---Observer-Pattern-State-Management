import 'logger/console-logger.dart';
import 'models/ride-preference.dart';
import 'services/ride-preference-service.dart';

void main() {
  RidePreferencesService ridePreferencesService = RidePreferencesService();
  ConsoleLogger consoleLogger = ConsoleLogger();
 
  ridePreferencesService.addListener(consoleLogger);
 
  ridePreferencesService.setPreference(RidePreference.defaultPreference);
  
 }