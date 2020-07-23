import 'package:travel_ui/models/activity.model.dart';

class Destination {
  String imgURL;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination(
      {this.imgURL,
      this.city,
      this.country,
      this.description,
      this.activities});
}

List<Activity> activities = [
  Activity(
      imgURL: 'assets/images/test.png',
      name: 'A',
      type: 'P',
      startTimes: ['11:00 am', '1:00 pm'],
      rating: 4,
      price: 10),
  Activity(
      imgURL: 'assets/images/test.png',
      name: 'B',
      type: 'Q',
      startTimes: ['12:00 pm', '2:00 pm'],
      rating: 5,
      price: 20),
  Activity(
      imgURL: 'assets/images/test.png',
      name: 'C',
      type: 'R',
      startTimes: ['11:00 am', '1:00 pm'],
      rating: 4,
      price: 30),
  Activity(
      imgURL: 'assets/images/test.png',
      name: 'D',
      type: 'S',
      startTimes: ['12:00 pm', '2:00 pm'],
      rating: 3,
      price: 40)
];

List<Destination> destinations = [
  Destination(
      imgURL: 'assets/images/test1.png',
      city: 'X',
      country: 'AX',
      description: 'Description goes here...',
      activities: activities),
  Destination(
      imgURL: 'assets/images/test2.png',
      city: 'Y',
      country: 'BY',
      description: 'Description goes here...',
      activities: activities),
  Destination(
      imgURL: 'assets/images/test3.png',
      city: 'Z',
      country: 'CZ',
      description: 'Description goes here...',
      activities: activities)
];
