// variable = tempat nyimpen data
// variable sangat diperlukan untuk menggunakan data yang sama berkali-kali
// variable WAJIB punya tipe data sama nama variable, pas mau akses kita
// cukup sebut nama variablenya
/*
 print("Hello World");
  print("Hello World");
  print("Hello World");
  print("Hello World");

  var nama = 'Natasha';
  String name = 'Natasha';

  final asal = 'Jakarta';
  final String askot = 'Depok';

  final snack = ['cireng', 'cilok', 'cimol'];
  const cemilan = ['cupcakes', 'bolu gulung', 'blackforest'];

  print(snack);
  print(cemilan);

  print(nama);
  print(nama);
  print(nama);
  print(nama); */
void main() {
  late var value = getValue();
  print('variable sudah diakses');
  print(value);
}

String getValue() {
  print('getValue() diakses');
  return 'Natasha Amalia Zahra';
}
