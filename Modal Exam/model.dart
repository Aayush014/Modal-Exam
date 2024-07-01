class BankModal {
  bool isActive;
  String balance;
  int age;
  String eyeColor;
  String name;
  String gender;
  String company;
  String email;
  String phone;
  String address;

  BankModal({
    required this.isActive,
    required this.balance,
    required this.age,
    required this.eyeColor,
    required this.name,
    required this.gender,
    required this.company,
    required this.email,
    required this.phone,
    required this.address,
  });

  factory BankModal.fromJson(Map<String, dynamic> json) => BankModal(
        isActive: json["isActive"],
        balance: json["balance"],
        age: json["age"],
        eyeColor: json["eyeColor"],
        name: json["name"],
        gender: json["gender"],
        company: json["company"],
        email: json["email"],
        phone: json["phone"],
        address: json["address"],
      );

  Map<String, dynamic> toJson() => {
        "isActive": isActive,
        "balance": balance,
        "age": age,
        "eyeColor": eyeColor,
        "name": name,
        "gender": gender,
        "company": company,
        "email": email,
        "phone": phone,
        "address": address,
      };

  static List<BankModal> fromJsonList(List<Map<String, dynamic>> jsonList) {
    return jsonList.map((json) => BankModal.fromJson(json)).toList();
  }
}
