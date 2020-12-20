import 'Feature.dart';

class Accomodation {
  final int id, bedNum, bathNum, parkingNum;
  final String type, address, description, image;
  final double price;
  final bool isAvailable;
  final List<String> roomImages, caracteristics;
  List<Feature> features;

  Accomodation({
    this.id,
    this.bedNum,
    this.bathNum,
    this.parkingNum,
    this.type,
    this.address,
    this.description,
    this.image,
    this.price,
    this.isAvailable,
    this.roomImages,
    this.caracteristics,
    this.features,
  });
}