class Hotel {
  String imgURL;
  String name;
  String address;
  int price;

  Hotel({this.imgURL, this.name, this.address, this.price});
}

List<Hotel> hotels = [
  Hotel(
      imgURL: 'assets/images/test.png',
      name: 'Hotel A',
      address: 'Hotel A address',
      price: 12000),
  Hotel(
      imgURL: 'assets/images/test.png',
      name: 'Hotel B',
      address: 'Hotel B address',
      price: 13000),
  Hotel(
      imgURL: 'assets/images/test.png',
      name: 'Hotel C',
      address: 'Hotel C address',
      price: 14000),
  Hotel(
      imgURL: 'assets/images/test.png',
      name: 'Hotel D',
      address: 'Hotel D address',
      price: 15000)
];
