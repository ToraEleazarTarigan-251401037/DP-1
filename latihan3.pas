program mahasiswa;
uses crt;

var
    nama:string;
    nilaik:real;
    nilait:real;
    nilaiu:real;
    na:real;
    nt:real;
    nu:real;
    nakhir:real;

begin
    clrscr;
    writeln('Program Nilai Akhir Mahasiswa');
    writeln('==============================');

    write('Masukkan Nama Anda : ');
    readln(nama);
    write('Masukkan Nilai Keaktifan Anda : ');
    readln(nilaik);
    write('Masukkan Nilai Tugas Anda : ');
    readln(nilait);
    write('Masukkan Nilai Ujian Anda : ');
    readln(nilaiu);

    na:=nilaik*0.2;
    nt:=nilait*0.35;
    nu:=nilaiu*0.45;
    nakhir:=na+nt+nu;

    writeln('Nama Anda : ', nama);
    writeln('Nilai Keaktifan Anda : ', na:0:2);
    writeln('Nilai Tugas Anda : ', nt:0:2);
    writeln('Nilai Ujian : ', nu:0:2);
    writeln('Nilai Akhir : ', nakhir:0:2);


end.