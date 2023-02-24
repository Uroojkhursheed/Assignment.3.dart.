,'dart:svg'
Future<void> main() async {
List <String> namelist = ["Saba, Neha, Saima, Rakhsar, Batool, Mirab, Maria, Saman, Fatima, isra"];
print(namelist);



List<String> dayslist=[];
dayslist.add("Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday");
print(dayslist);



List <String> Dayslist=["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
Dayslist.removeLast();
print(Dayslist);
Dayslist.removeLast();
print(Dayslist);
Dayslist.removeLast();
print(Dayslist);
Dayslist.removeLast();
print(Dayslist);
Dayslist.removeLast();
print(Dayslist);
Dayslist.removeLast();
print(Dayslist);
Dayslist.removeLast();
print(Dayslist);



  
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<bool> isEvenList = [];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      isEvenList.add(true);
    } else {
      isEvenList.add(false);
    }
  }

  print('Numbers: $numbers');
  print('Is Even List: $isEvenList');




  int evenNumber = 0;
  int oddNumber = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenNumber++;
    } else {
      oddNumber++;
    }
  }
  print('Numbers: $numbers');
  print('Even Count: $evenNumber');
  print('Odd Count: $oddNumber');




  List<int> value_num = [1, 2, 3, 4, 5];

  int sum = 0;
  int product = 1;

  for (int i = 0; i < value_num.length; i++) {
    sum += value_num[i];
    product *= (i + 1) * value_num[i];
  }

  print('Numbers: $value_num');
  print('Sum: $sum');
  print('Product with index: $product');





  List<int> num = [5, 3, 9, 1, 7, 2];

  int smallest = num[0];
  int greatest = num[0];

  for (int i = 1; i < num.length; i++) {
    if (num[i] < smallest) {
      smallest = num[i];
    }
    if (num[i] > greatest) {
      greatest = num[i];
    }
  }

  print('Numbers: $num');
  print('Smallest Number: $smallest');
  print('Greatest Number: $greatest');



  Map<String, String> phoneBook = {
    'saad': '0312-6803989',
    'mudassir': '0342-1230987',
    'Ali': '0304-9873452',
    'bilal': '0346-0983645',
  };

  var keysWithLengthFour = phoneBook.keys.where((key) => key.length == 4);

  print('Phone Book: $phoneBook');
  print('Keys with length 4: $keysWithLengthFour');


  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  // Check if 'sun' key exists and update or add its value
  if (expenses.containsKey('sun')) {
    expenses.update('sun', (value) => 5000.0);
  } else {
    expenses['sun'] = 5000.0;
  }
  
  // Print the updated expenses map
  print(expenses);

  }