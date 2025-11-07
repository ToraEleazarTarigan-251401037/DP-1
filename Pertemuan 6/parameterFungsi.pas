program parameter;
uses crt;

procedure HitungLuasKeliling(
    p,l:integer; //parameter masukan
    var luas,keliling:integer //parameter keluaran
);
begin
    luas:= p*l;
    keliling:= 2*(p+l);
end;

procedure UbahUkuran(
    var p,l:integer //parameter masukan-keluaran
);
begin
p:= p+2;
l:= l+1;
end;

var
    panjang,lebar:integer;
    L,K : integer;
begin
    clrscr;
    write('Masukkan Panjang : ');
    readln(panjang);
    write('Masukkan Lebar : ');
    readln(lebar);

    //panggil prosedur hitung luas keliling 
    HitungLuasKeliling(panjang,lebar,L,K);
    writeln('Luas = ',L);
    writeln('Keliling = ',K);

    //panggil prosedur Ubah Ukuran
    UbahUkuran(panjang, lebar);
    writeln('--Setelah di Ubah--');
    writeln('Panjang yang baru : ',panjang);
    writeln('Lebar yang baru : ',lebar);

    //Hitung lagi dengan ukuran baru
    HitungLuasKeliling(panjang,lebar,L,K);
    writeln('Luas baru = ',L);
    writeln('Keliling baru = ',K);

end.