program parameter;
uses crt;

procedure TampilkanNama(nama:string); //parameter formal '(nama:string)'
begin
    writeln('Halo ' , nama);
end;
var 
    namaAktual:string;
begin
clrscr;
    namaAktual := 'Edward';
    TampilkanNama(namaAktual); //parameter aktual 'namaAktual'
end.