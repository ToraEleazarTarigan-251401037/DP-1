program tukarPointer;
uses crt;

var

    rumah : string[20];
    peta : ^string;

begin
    clrscr;
    rumah := 'Rumah Joshua';
    writeln('Variabel rumah berisi : ',rumah);

    {pointer (maps) berisi alamat rumah, kita coba tampilkan isi dari alamat rumah tersebut}

    peta := @rumah;
    writeln('Variabel peta menunjuk ke rumah: ', peta^);

    {isi dari 'rumah' akan kita ubah lewat alamat}
    writeln;
    writeln('Rumah Joshua digusur Aini !!');
    peta^ := 'Rumah Aini';
    writeln('Variabel rumah sekarang berisi : ',rumah);

end.