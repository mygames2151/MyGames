// Card data model placeholder

class CardModel {
  final String id;
  final String code;
  final String name;
  final String surname;
  final String city;
  final String identity;
  final String socialPlatform;
  final String socialId;
  final String driveLink;
  final String gender;
  final String marriageStatus;
  final String imagePath;

  CardModel({
    required this.id,
    required this.code,
    required this.name,
    required this.surname,
    required this.city,
    required this.identity,
    required this.socialPlatform,
    required this.socialId,
    required this.driveLink,
    required this.gender,
    required this.marriageStatus,
    required this.imagePath,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'code': code,
      'name': name,
      'surname': surname,
      'city': city,
      'identity': identity,
      'socialPlatform': socialPlatform,
      'socialId': socialId,
      'driveLink': driveLink,
      'gender': gender,
      'marriageStatus': marriageStatus,
      'imagePath': imagePath,
    };
  }

  factory CardModel.fromMap(Map<String, dynamic> map) {
    return CardModel(
      id: map['id'],
      code: map['code'],
      name: map['name'],
      surname: map['surname'],
      city: map['city'],
      identity: map['identity'],
      socialPlatform: map['socialPlatform'],
      socialId: map['socialId'],
      driveLink: map['driveLink'],
      gender: map['gender'],
      marriageStatus: map['marriageStatus'],
      imagePath: map['imagePath'],
    );
  }
}
