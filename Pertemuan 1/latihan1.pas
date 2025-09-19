program kenalin;
uses crt;

var
    nama : string;
    nim : string;
    kom : char;
    alamat : string;
   

begin
    clrscr;

    {input data}
    write('Masukkan Nama Anda :');
    readln(nama);

    write('Masukkan NIM Anda :');
    readln(nim);

    write('Masukkan Kom Anda (A/B/C) :');
    readln(kom);

    write('Masukkan Alamat Anda :');
    readln(alamat);


    {output data}
    writeln('Halo');
    writeln(' Nama saya ',nama,' NIM saya  ',nim, ' Kom saya ',kom, ' Alamat Saya ',alamat);
   
   readln;

end.