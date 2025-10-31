program array1;
uses crt;
var
    bil : array[1..4] of integer;
    nama : array[1..4] of string;
    matkul : array[1..10] of string;
    matriks : array[1..2, 1..3] of integer;
    matriks1,matriks2,hasil : array[1..2, 1..2] of integer;
    i , j , n , k   : integer;


begin
    clrscr;
    //Array untuk satu dimensi
    // writeln('Masukkan Bilangan: ');
    // for i := 1 to 5 do
    //     begin
    //     readln(bil[i]);
    //     end;
    //     for i := 1 to 5 do
    //     begin
    //         write(bil[i],' ');
    //     end;

    //Untuk bentuk string
    // nama[1] := 'Andi';
    // nama[2] := 'Budi';
    // nama[3] := 'Prabowo';
    // nama[4] := 'Bowo';
    // writeln('Nama ke 4 : ',nama[4]);
    // writeln('Nama ke 2 : ',nama[2]);

    // for i := 1 to 4 do
    //     begin
    //         writeln('Nama ke ',i,' : ',nama[i]);
    //     end;

    // // Latihan 1
    // write('Masukkan jumlah mata kuliah yang kamu pelajari semester ini: ');
    // readln(n);

    // for i := 1 to n do
    //     begin
    //         write(i,'. ');
    //         readln(matkul[i]);
    //     end;

    //     writeln('Jumlah mata kuliah yang kamu pelajari semester ini ada ', n , ' yaitu: ');
    //     for i := 1 to n do
    //     begin
    //        writeln(i,'. ',matkul[i]);
    //      end;

    // Array multi dimensi
    //1 2 3
    //4 5 6

    // // Menerima inputan matriks
    // for i := 1 to 2 do
    //     begin
    //         for j := 1 to 3 do
    //             begin
    //                 write('Masukkan nilai matriks ', i ,' ', j ,' : ');
    //                 readln(matriks[i,j]);
    //             end;
    //     end;

    //     for i := 1 to 2 do
    //     begin
    //         for j := 1 to 3 do
    //             begin
    //                 write(matriks[i,j]:4);
    //             end;
    //             writeln;
    //     end;


    // // Penjumlahan Matriks
    // writeln('Masukkan nilai matriks 1: ');
    // for i := 1 to 2 do
    //     begin
    //         for j := 1 to 2 do
    //             begin
    //                 write('Masukkan elemen baris ', i ,' kolom ', j ,' : ');
    //                 readln(matriks1[i,j]);
    //             end;
    //     end;
    //     writeln;

    // writeln('Masukkan nilai matriks 2: ');
    // for i := 1 to 2 do
    //     begin
    //         for j := 1 to 2 do
    //             begin
    //                 write('Masukkan elemen baris ', i ,' kolom ', j ,' : ');
    //                 readln(matriks2[i,j]);
    //             end;
    //     end;

    //     writeln;

    // // Penjumlahan Matriks
    // for i := 1 to 2 do
    //     begin
    //         for j := 1 to 2 do
    //             begin
    //                 hasil[i,j] := matriks1[i,j] + matriks2[i,j];
    //                 write(hasil[i,j]:4);
    //             end;
    //             writeln;
    //     end;

    // Perkalian matriks
    writeln('Masukkan nilai matriks 1: ');
    for i := 1 to 2 do
        begin
            for j := 1 to 2 do
                begin
                    write('Masukkan elemen baris ', i ,' kolom ', j ,' : ');
                    readln(matriks1[i,j]);
                end;
        end;
        writeln;
    writeln('Masukkan nilai matriks 2: ');
    for i := 1 to 2 do
        begin
            for j := 1 to 2 do
                begin
                    write('Masukkan elemen baris ', i ,' kolom ', j ,' : ');
                    readln(matriks2[i,j]);
                end;
        end;

        writeln('Hasil Perkalian Matriks: ');
    for i := 1 to 2 do
        begin 
            for j := 1 to 2 do
                begin
                    hasil[i,j] := 0;
                    for k := 1 to 2 do
                        begin
                            hasil[i,j] := hasil[i,j] + (matriks1[i,k] * matriks2[k,j]);
                        end;
                    write(hasil[i,j]:4);
                end;
                writeln;
        end;
        
    readln;
end.