import 'package:uber_rider_app/features/uber_trips_history_feature/data/models/uber_trips_history_model.dart';

abstract class UberTripsHistoryDataSource {
  Stream<List<TripHistoryModel>> uberGetTripHistory(String riderId);
  Future<void> uberGiveTripRating(double rating, String tripId);
}
