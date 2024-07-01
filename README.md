# Bank Data Parsing Example

This Dart project demonstrates how to parse JSON data into Dart objects using Dart's built-in features. It includes a sample implementation where JSON data representing bank account holders is parsed into a list of `BankModal` objects.

## Introduction

This project serves as an example of parsing JSON data in Dart. It showcases a `BankModal` class that represents bank account holder data and provides methods to convert JSON data into Dart objects.

## Features

- **JSON Parsing:** Converts JSON data into Dart objects using `BankModal.fromJsonList`.
- **Data Representation:** Demonstrates how to model complex data structures in Dart.
- **Console Output:** Prints parsed bank account holder details to the console for demonstration purposes.

## Usage

### Prerequisites

Ensure you have Dart SDK installed on your machine. If not, refer to the [Dart installation guide](https://dart.dev/get-dart).

### Example

The provided example demonstrates parsing JSON data into `BankModal` objects and printing their details.

```dart
import 'data.dart';
import 'model.dart';

void main() {
  // Parse JSON data into a list of BankModal objects
  List<BankModal> bankDataList = BankModal.fromJsonList(bankData);

  // Print details of each BankModal object
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
```

### Understanding the Code

1. **Import Statements:**
   - `data.dart` contains the sample JSON data.
   - `model.dart` defines the `BankModal` class and methods for JSON serialization.

2. **Parsing Data:**
   - `BankModal.fromJsonList` converts a list of JSON objects into a list of `BankModal` instances.

3. **Printing Details:**
   - Iterate through the list of `BankModal` objects and print their attributes.

### Customization

To adapt this example for your own projects:

- Modify `BankModal` in `model.dart` to match your JSON structure.
- Provide your JSON data or integrate with APIs using Dart's HTTP libraries.

## Contributing

Contributions are welcome! If you have any improvements or suggestions, please follow these steps:

1. **Fork** the repository and clone it locally.
2. Create your feature branch (`git checkout -b feature/AmazingFeature`).
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`).
4. Push to the branch (`git push origin feature/AmazingFeature`).
5. Open a pull request on GitHub.

### License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
