class UserModel {
  String name;
  String image;
  String? lasetMassege;
  DateTime Time = DateTime.now();

  UserModel({required this.image, required this.name, this.lasetMassege});
}

List<UserModel> users = [
  UserModel(
    image: "assets/images/profile_image.png",
    name: "Ahmed",
    lasetMassege: "Hello Ahmed",
  ),
  UserModel(image: "assets/images/profile_image.png", name: "Mohamed"),
  UserModel(image: "assets/images/sponsh.png", name: "ASSEM"),
  UserModel(image: "assets/images/profile_image.png", name: "Ali"),
  UserModel(
    image: "assets/images/profile_image.png",
    name: "Asmail",
    lasetMassege: "hay",
  ),
  UserModel(image: "assets/images/profile_image.png", name: "Edreas"),
  UserModel(image: "assets/images/profile_image.png", name: "Malek"),
  UserModel(image: "assets/images/profile_image.png", name: "Walead"),
  UserModel(image: "assets/images/junio.png", name: "Martin"),
  UserModel(image: "assets/images/sponsh.png", name: "mohamed"),
  UserModel(image: "assets/images/profile_image.png", name: "ahmed"),
  UserModel(image: "assets/images/junio.png", name: "Ali"),
  UserModel(image: "assets/images/profile_image.png", name: "Martin"),
  UserModel(image: "assets/images/profile_image.png", name: "ASSEM"),
  UserModel(image: "assets/images/profile_image.png", name: "Edreas"),
];
