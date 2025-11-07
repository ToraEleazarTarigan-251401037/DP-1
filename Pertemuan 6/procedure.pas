program prosedur;
uses crt;

procedure Bintang;
begin
    writeln('******************************************')
end;


procedure TampilkanHasil(a, b:integer);
    var
        jumlah: integer;
    begin
        jumlah:= a + b;
        // writeln('Hasil Penjumlahan = ',jumlah);
    end;

begin
    clrscr;
    TampilkanHasil(5, 3);
    // x:= TampilkanHasil(5, 3); //error
end.