void main() {
  String nama = 'natasha';
  String askot = "jakarta";

  var kenalan = '$nama asal ${askot}';

  print(nama);
  print(askot);
  print(kenalan);

//jika string yg digabung menggunakan variable
  var kenal = nama + askot;
// jika ingin menggabungkan stringnya langsung
  var salam = 'halo' 'aku' 'natasha';

  print(kenal);
  print(salam);

  //multiline string
  var string = '''
  Halo saya natasha,
  bertempat tinggal di Jakarta
  usia 20th 
  ''';

  print(string);
}
