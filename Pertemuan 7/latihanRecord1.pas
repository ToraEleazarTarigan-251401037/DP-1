program latihanRecord1;
uses crt;

type
    mhs = record
        nim : integer;
        nama: string;
        ipk : real;
end;

var
    orang: array[1..3] of mhs; //array record
    i, jumlah: integer;
    j : integer;
    temp: mhs;

begin
    clrscr;

    write('Masukkan jumlah data (max 3): ');
    readln(jumlah);

    if (jumlah > 0) and (jumlah <= 3) then
    begin
        //input data ke dalam array record
        for i := 1 to jumlah do
        begin
            writeln('Mahasiswa ke-', i);
            with orang[i] do
            begin
            write('Masukkan Nama : '); 
            readln(nama);
            write('Masukkan NIM: ');
            readln(nim);
            write('Masukkan IPK : ');
            readln(ipk);
        end;
    end;
    //buat program ipk tertinggi paling atas
    for i := 1 to jumlah - 1 do
    begin
        for j := i + 1 to jumlah do
        begin
            if orang[i].ipk < orang[j].ipk then
            begin
                temp := orang[i];
                orang[i] := orang[j];
                orang[j] := temp;
            end;
        end;
    end;

        writeln;
        writeln('Mahasiswa dengan IPK Tertinggi:');
        //menampilkan data dari array record
        for i := 1 to jumlah do
        begin
            with orang[i] do
            begin
                writeln('Mahasiswa ke-', i );
                writeln('Nama : ', nama);
                writeln('NIM  : ', nim);
                writeln('IPK  : ', ipk:0:2);
                writeln;
            end;
        end;
    end
    else
    begin
        writeln('Jumlah data tidak valid. Harus antara 1 sampai 3.');
    end;
    readln;
end.