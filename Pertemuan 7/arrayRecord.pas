program arrayRecord;
uses crt;

type
    waktu = record
        tanggal, tahun : integer;
        bulan : string;
end;

var
    hari: array[1..5] of waktu; //array record
    i, jumlah: integer;

begin
    clrscr;

    write('Masukkan jumlah data (max 5): ');
    readln(jumlah);

    if (jumlah > 0) and (jumlah <= 5) then
    begin
        //input data ke dalam array record
        for i := 1 to jumlah do
        begin
            writeln('Data ke-', i);
            with hari[i] do
            begin
            write('Masukkan tanggal : '); 
            readln(tanggal);
            write('Masukkan bulan : ');
            readln(bulan);
            write('Masukkan tahun : ');
            readln(tahun);
        end;
    end;

        writeln;
        writeln('Data yang dimasukkan:');
        //menampilkan data dari array record
        for i := 1 to jumlah do
        begin
            with hari[i] do
            begin
                writeln('Data ke-', i, ': ', tanggal, ' ', bulan, ' ', tahun);
            end;
        end;
    end
    else
    begin
        writeln('Jumlah data tidak valid. Harus antara 1 sampai 5.');
    end;
    readln;
end.