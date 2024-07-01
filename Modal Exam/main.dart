import 'data.dart';
import 'model.dart';

void main() {
  List<BankModal> bankDataList = BankModal.fromJsonList(bankData);

  for (var data in bankDataList) {
    print('Name: ${data.name}');
    print('Balance: ${data.balance}');
    print('Age: ${data.age}');
    print('Eye Color: ${data.eyeColor}');
    print('Is Active: ${data.isActive}');
    print('Gender: ${data.gender}');
    print('Company: ${data.company}');
    print('Email: ${data.email}');
    print('Phone: ${data.phone}');
    print('Address: ${data.address}');
    print('----------------------');
  }
}
