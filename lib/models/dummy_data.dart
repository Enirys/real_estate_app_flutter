import 'Accomodation.dart';
import 'Feature.dart';

List<Accomodation> accomodations = [
  Accomodation(
    id: 1,
    bedNum: 3,
    bathNum: 2,
    parkingNum: 2,
    type: 'Studio Apartment',
    address: '23 Cross, HRBR Layout, Bangalore',
    description: 'This cozy studio apartment is a superb choice for a couple or single traveler who wants to stay in a quiet yet central location of Prague. The apartment is perfectly set in the middle of the historical center. It has everything you need to feel right at home. A fully fitted stylish kitchen offers a refrigerator, oven, microwave oven, dishwasher and other amenities making your stay as comfortable as possible. You can also benefit from a dining table and full set of dishes and cutlery. The living area features a comfortable sofa and modern flat screen TV. Not just business guests will appreciate a full-size work desk and high-speed Wi-Fi.',
    image: 'http://www.residence-masna.com/images/studio-type-1/detail/large/x1_living.jpg',
    price: 23.456,
    caracteristics: ['Pet Friendly','Furnitured'],
    isAvailable: true,
    features: myFeatures,
    roomImages: ['http://www.residence-masna.com/images/studio-type-1/detail/large/x1_bedroom.jpg','http://www.residence-masna.com/images/studio-type-1/detail/large/x1_kitchen.jpg','http://www.residence-masna.com/images/studio-type-1/detail/large/x1_bathroom.jpg']
  ),
  Accomodation(
    id: 2,
    bedNum: 3,
    bathNum: 2,
    parkingNum: 2,
    type: 'Studio Apartment',
    address: '23 Cross, HRBR Layout, Bangalore',
    description: 'This cozy studio apartment is a superb choice for a couple or single traveler who wants to stay in a quiet yet central location of Prague. The apartment is perfectly set in the middle of the historical center. It has everything you need to feel right at home. A fully fitted stylish kitchen offers a refrigerator, oven, microwave oven, dishwasher and other amenities making your stay as comfortable as possible. You can also benefit from a dining table and full set of dishes and cutlery. The living area features a comfortable sofa and modern flat screen TV. Not just business guests will appreciate a full-size work desk and high-speed Wi-Fi.',
    image: 'http://www.residence-masna.com/images/studio-type-2/detail/large/x2_living1.jpg',
    price: 23.456,
    caracteristics: ['Pet Friendly','Furnitured'],
    isAvailable: true,
    features: myFeatures,
    roomImages: ['http://www.residence-masna.com/images/studio-type-2/detail/large/x2_living2.jpg','http://www.residence-masna.com/images/studio-type-2/detail/large/x2_bedroom.jpg','http://www.residence-masna.com/images/studio-type-2/detail/large/x2_kitchen.jpg','http://www.residence-masna.com/images/studio-type-2/detail/large/x2_kitchen.jpg']
  ),
  Accomodation(
    id: 3,
    bedNum: 3,
    bathNum: 2,
    parkingNum: 2,
    type: 'Studio Apartment',
    address: '23 Cross, HRBR Layout, Bangalore',
    description: 'This cozy studio apartment is a superb choice for a couple or single traveler who wants to stay in a quiet yet central location of Prague. The apartment is perfectly set in the middle of the historical center. It has everything you need to feel right at home. A fully fitted stylish kitchen offers a refrigerator, oven, microwave oven, dishwasher and other amenities making your stay as comfortable as possible. You can also benefit from a dining table and full set of dishes and cutlery. The living area features a comfortable sofa and modern flat screen TV. Not just business guests will appreciate a full-size work desk and high-speed Wi-Fi.',
    image: 'https://www.jakartatower.com/wp-content/uploads/2018/09/Studios-for-rent.jpg',
    price: 23.456,
    caracteristics: ['Pet Friendly','Furnitured'],
    isAvailable: true,
    features: myFeatures,
    roomImages: ['http://www.residence-masna.com/images/studio-type-1/detail/large/x1_bedroom.jpg','http://www.residence-masna.com/images/studio-type-1/detail/large/x1_kitchen.jpg','http://www.residence-masna.com/images/studio-type-1/detail/large/x1_bathroom.jpg']
  ),
  Accomodation(
    id: 4,
    bedNum: 3,
    bathNum: 2,
    parkingNum: 2,
    type: 'Studio Apartment',
    address: '23 Cross, HRBR Layout, Bangalore',
    description: 'This cozy studio apartment is a superb choice for a couple or single traveler who wants to stay in a quiet yet central location of Prague. The apartment is perfectly set in the middle of the historical center. It has everything you need to feel right at home. A fully fitted stylish kitchen offers a refrigerator, oven, microwave oven, dishwasher and other amenities making your stay as comfortable as possible. You can also benefit from a dining table and full set of dishes and cutlery. The living area features a comfortable sofa and modern flat screen TV. Not just business guests will appreciate a full-size work desk and high-speed Wi-Fi.',
    image: 'https://bostonpads.com/wp-content/uploads/2017/11/studio-apartment-in-boston.jpg',
    price: 23.456,
    caracteristics: ['Pet Friendly','Furnitured'],
    isAvailable: true,
    features: myFeatures,
    roomImages: ['http://www.residence-masna.com/images/studio-type-1/detail/large/x1_bedroom.jpg','http://www.residence-masna.com/images/studio-type-1/detail/large/x1_kitchen.jpg','http://www.residence-masna.com/images/studio-type-1/detail/large/x1_bathroom.jpg']
  ),
  Accomodation(
    id: 5,
    bedNum: 3,
    bathNum: 2,
    parkingNum: 2,
    type: 'Studio Apartment',
    address: '23 Cross, HRBR Layout, Bangalore',
    description: 'This cozy studio apartment is a superb choice for a couple or single traveler who wants to stay in a quiet yet central location of Prague. The apartment is perfectly set in the middle of the historical center. It has everything you need to feel right at home. A fully fitted stylish kitchen offers a refrigerator, oven, microwave oven, dishwasher and other amenities making your stay as comfortable as possible. You can also benefit from a dining table and full set of dishes and cutlery. The living area features a comfortable sofa and modern flat screen TV. Not just business guests will appreciate a full-size work desk and high-speed Wi-Fi.',
    image: 'https://www.99acres.com/microsite/articles/files/2016/06/studio-apartment.jpg',
    price: 23.456,
    caracteristics: ['Pet Friendly','Furnitured'],
    isAvailable: true,
    features: myFeatures,
    roomImages: ['http://www.residence-masna.com/images/studio-type-1/detail/large/x1_bedroom.jpg','http://www.residence-masna.com/images/studio-type-1/detail/large/x1_kitchen.jpg','http://www.residence-masna.com/images/studio-type-1/detail/large/x1_bathroom.jpg']
  ),
  Accomodation(
    id: 6,
    bedNum: 3,
    bathNum: 2,
    parkingNum: 2,
    type: 'Studio Apartment',
    address: '23 Cross, HRBR Layout, Bangalore',
    description: 'This cozy studio apartment is a superb choice for a couple or single traveler who wants to stay in a quiet yet central location of Prague. The apartment is perfectly set in the middle of the historical center. It has everything you need to feel right at home. A fully fitted stylish kitchen offers a refrigerator, oven, microwave oven, dishwasher and other amenities making your stay as comfortable as possible. You can also benefit from a dining table and full set of dishes and cutlery. The living area features a comfortable sofa and modern flat screen TV. Not just business guests will appreciate a full-size work desk and high-speed Wi-Fi.',
    image: 'https://www.dailydreamdecor.com/wp-content/uploads/2020/03/cozy-studio-apartment.jpg',
    price: 23.456,
    caracteristics: ['Pet Friendly','Furnitured'],
    isAvailable: true,
    features: myFeatures,
    roomImages: ['http://www.residence-masna.com/images/studio-type-1/detail/large/x1_bedroom.jpg','http://www.residence-masna.com/images/studio-type-1/detail/large/x1_kitchen.jpg','http://www.residence-masna.com/images/studio-type-1/detail/large/x1_bathroom.jpg']
  ),
];

List<Feature> myFeatures = [
  Feature(
    id: 1,
    number: 2,
    name: 'Movie Theatre',
    distance: 2
  ),
  Feature(
    id: 2,
    number: 4,
    name: 'Shopping Mall',
    distance: 1.3
  ),
  Feature(
    id: 3,
    number: 2,
    name: 'Top School',
    distance: 5
  ),
  Feature(
    id: 4,
    number: 1,
    name: 'International School',
    distance: 5
  ),
  Feature(
    id: 5,
    number: 2,
    name: 'Gov University',
    distance: 10
  ),
];