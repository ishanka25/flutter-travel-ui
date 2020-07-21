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
      imgURL: 'assets/images/',
      name: 'A',
      type: 'P',
      startTimes: ['11:00 am', '1:00 pm'],
      price: 10),
  Activity(
      imgURL: 'assets/images/',
      name: 'B',
      type: 'Q',
      startTimes: ['12:00 pm', '2:00 pm'],
      price: 20),
  Activity(
      imgURL: 'assets/images/',
      name: 'C',
      type: 'R',
      startTimes: ['11:00 am', '1:00 pm'],
      price: 30),
  Activity(
      imgURL: 'assets/images/',
      name: 'D',
      type: 'S',
      startTimes: ['12:00 pm', '2:00 pm'],
      price: 40)
];

List<Destination> destinations = [
  Destination(
      imgURL: 'assets/images/',
      city: 'X',
      country: 'AX',
      description: 'Description goes here...',
      activities: activities),
  Destination(
      imgURL: 'assets/images/',
      city: 'Y',
      country: 'BY',
      description: 'Description goes here...',
      activities: activities),
  Destination(
      imgURL: 'assets/images/',
      city: 'Z',
      country: 'CZ',
      description: 'Description goes here...',
      activities: activities)
];
