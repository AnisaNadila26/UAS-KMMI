import 'package:travapp/model/flight.dart';

List<Flight> getFlights(Category category) {
  var allFlights = <Flight>[
    Flight(
      category: Category.findFlights,
      id: 1,
      isFeatured: true,
      destination: 'Bali, Indonesia',
      layover:
          'Nonstop - 1h 55m+ \n2.079 Property Available \n2.864 Restaurants',
    ),
    Flight(
      category: Category.findFlights,
      id: 2,
      isFeatured: true,
      destination: 'One Fullerton, Singapore',
      layover: 'Nonstop - 1h 45m+ \n639 Property Available \n876 Restaurants',
    ),
    Flight(
      category: Category.findFlights,
      id: 3,
      isFeatured: true,
      destination: 'Seoul, South Korea',
      layover: 'Nonstop - 7h 55m+ \n989 Property Available \n786 Restaurants',
    ),
    Flight(
      category: Category.findFlights,
      id: 4,
      isFeatured: true,
      destination: 'Tokyo, Japan',
      layover: 'Nonstop - 7h 30m+ \n876 Property Available \n1.127 Restaurants',
    ),
    Flight(
      category: Category.findFlights,
      id: 5,
      isFeatured: true,
      destination: 'Beijing, China',
      layover:
          'Nonstop - 17h 35m+ \n1380 Property Available \n1.451 Restaurants',
    ),
    Flight(
      category: Category.findFlights,
      id: 6,
      isFeatured: true,
      destination: 'Paris, France',
      layover:
          '1 transit - 17h 20m+ \n727 Property Available \n974 Restaurants',
    ),
    Flight(
      category: Category.findFlights,
      id: 7,
      isFeatured: true,
      destination: 'Maldives, South Asia',
      layover:
          '1 transit - 14h 55m+ \n496 Property Available \n623 Restaurants',
    ),
    Flight(
      category: Category.findFlights,
      id: 8,
      isFeatured: true,
      destination: 'Honolulu, Hawaii',
      layover:
          '1 transit - 18h 45m+ \n385 Property Available \n285 Restaurants',
    ),
    Flight(
      category: Category.findFlights,
      id: 9,
      isFeatured: true,
      destination: 'Cairo, Egypt',
      layover:
          '1 transit - 18h 45m+ \n310 Property Available \n1.910 Restaurants',
    ),
    Flight(
      category: Category.findFlights,
      id: 10,
      isFeatured: true,
      destination: 'Vitznau, Switzerland',
      layover: '1 transit - 17h 0m+ \n390 Property Available \n124 Restaurants',
    ),
  ];
  if (category == Category.findFlights) {
    return allFlights;
  } else {
    return allFlights.where((element) => element.category == category).toList();
  }
}
