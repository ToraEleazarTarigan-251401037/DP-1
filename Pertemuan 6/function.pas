program contohFunction;
uses crt;

function HitungJumlah(a,b:integer):integer;
begin
    HitungJumlah:= a+b; //nilai yang dikembalikan
end;

var
hasil: integer;
begin
    clrscr;
    //main program bisa simpen hasilnya ke variabel lain (hasil=...)
    hasil:=HitungJumlah(5, 3); //fungsi mengembalikan nilai k variabel hasil;
    writeln('Nilai hasil dari function = ',hasil);
end.