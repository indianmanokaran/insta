class ProfileModel {
  String ImagePath;
  String ProfileName;


  ProfileModel(
  {
    required this.ImagePath,
    required this.ProfileName,
}
      );

}

List<ProfileModel>profilelist=[
  ProfileModel(ImagePath: "https://randomuser.me/api/portraits/men/18.jpg", ProfileName: "Indian"),
  ProfileModel(ImagePath: "https://randomuser.me/api/portraits/men/18.jpg", ProfileName: "Indian"),
  ProfileModel(ImagePath: "https://randomuser.me/api/portraits/men/18.jpg", ProfileName: "Indian"),
  ProfileModel(ImagePath: "https://randomuser.me/api/portraits/men/18.jpg", ProfileName: "Indian"),
];