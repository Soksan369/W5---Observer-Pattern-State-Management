import '../models/ride-preference.dart';
import '../services/ride-preference-listenner.dart';

class ConsoleLogger implements RidePreferencesListener {
  @override
  void onPreferenceChange(RidePreference changedPreference) {
    print('Preference changed: ${changedPreference.toString()}');
  }
}