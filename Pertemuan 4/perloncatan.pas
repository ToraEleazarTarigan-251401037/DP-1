program loncat;
uses crt;
// Label a, b, c, d, e;
var
    i : integer;
//procedure
procedure keluar;
begin
    writeln('Fasilkom-TI ');
    exit;
    writeln('USU');  //Tidak Tampil
end;

begin
    clrscr;

    //Label dan statemnt goto
    // IKLC, Ilkomp, Fasilkom-TI, USU

    // goto a;
    // d: write('USU');
    // writeLn;
    // goto e;
    // b: write('Ilkomp, ');
    // goto c;
    // a: write('IKLC, ');
    // goto b;
    // c: write('Fasilkom-TI, ');
    // goto d;
    // e:

    // Procedur  Break
    // for i := 1 to 10 do
    // begin
    //     if (i > 3) then
    //         break;
    //     writeLn('IKLC USU !');
    // end;
    // writeln(' YEYY !');

    // //Procedur Continue
    // while (true) do
    // begin
    //     write('Masukkan bilangan positif: ');
    //     readln(i);
    //     if (i > 0) then
    //         continue
    //         else
    //             writeln(i);
    // end;

    //Procedur Exit
    writeln('Ilmu Komputer');
    keluar; //panggil prosedur keluar
    writeln('Laboratorium');

    // Procedure Holt
    writeln('Program dimulai');
    halt; //menghentikan program
    writeln('Kode ini tak dijilankan'); //tidak tampil
end.
