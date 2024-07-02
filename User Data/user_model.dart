class UserBankModel {
  int id;
  String name;
  String email;
  int age;
  String city;

  UserBankModel(
      {required this.id,
      required this.name,
      required this.email,
      required this.age,
      required this.city});

  factory UserBankModel.fromJson(Map<String, dynamic> json) => UserBankModel(
        id: json["id"],
        name: json["name"],
        email: json["email"],
        age: json["age"],
        city: json["city"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "email": email,
        "age": age,
        "city": city,
      };
  static List<UserBankModel> fromJsonList(List<Map<String, dynamic>> jsonList) {
    return jsonList.map((json) => UserBankModel.fromJson(json)).toList();
  }
}
