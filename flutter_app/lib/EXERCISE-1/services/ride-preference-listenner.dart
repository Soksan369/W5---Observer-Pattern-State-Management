import '../models/ride-preference.dart';

abstract class RidePreferencesListener {
  void onPreferenceChange(RidePreference changedPreference);
}