program pengenalan;
uses crt;

type
    Tnama = string; //kita lagi ganti nama tipe data
var //variabel --> simpan nilai yang berubah
    //nama: string;
    nama: Tnama;
    usia: integer;

 {konstanta = simpan nilai yang tetap}
const
    Salam = 'Salam Kenal !';

begin
    clrscr;

    writeln(Salam);
    write('Masukkan Nama :');
    readln(nama);
    write('Masukkan Usia :');
    readln(usia);

    writeln(nama);
    writeln(usia);

end.