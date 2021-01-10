import 'dart:io';

void main(){
    // ternary operator
    // salah satu pengkondisian/percabangan tapi lebih ringkas
    // expresi ? statment1 : statment2;

    // cara 1
    stdout.write('Masukkan Angka : ');
    var input = num.parse(stdin.readLineSync());

    // jika inputan nya sama dengan 10
    var hasil = (input == 10) ? (input*input) : (input/2);

//    if(input == 10){
//      input*input;
//    } else{
//      input/2;
//    }

    print('Hasilnya adalah = $hasil');

    // cara kedua
    // expresi 1 ?? expresi;
    // jika expresi pertama memiliki nilai,
    // kita akan tampilkan ke console,
    // lalu jika nilainya null dia akan menampilkan "Andi Teguh"
//    stdout.write("Masukkan nama : ");
//    var nama = stdin.readLineSync();
      var nama = null;

    var checkname = nama ?? "Andi teguh";
    print(checkname);

}