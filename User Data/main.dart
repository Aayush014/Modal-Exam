import 'user_data_bank.dart';
import 'user_model.dart';

void main() {
  List<UserBankModel> bankDataList = UserBankModel.fromJsonList(userDataBank);

  for (var data in bankDataList) {
    print(data.id);
    print(data.name);
    print(data.age);
    print(data.email);
    print(data.city);
    print('----------------------');
  }
}
