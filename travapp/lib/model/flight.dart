import 'package:flutter/foundation.dart';

enum Category { findFlights, findHotels }

class Flight {
  final Category category;
  final int id;
  final bool isFeatured;
  final String destination;
  final String layover;

  const Flight(
      {@required this.category,
      @required this.destination,
      @required this.id,
      @required this.isFeatured,
      @required this.layover})
      : assert(category != null),
        assert(id != null),
        assert(isFeatured != null),
        assert(destination != null),
        assert(layover != null);

  String get assetName => 'assets/flights/$id.jpg';

  @override
  String toString() => '$destination (id=$id)';
}
