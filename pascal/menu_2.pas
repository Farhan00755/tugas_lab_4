program MenuMakanan;
uses crt;

var
  x, z: integer;
  total, harga: longint;
  tambah: integer;

begin
  clrscr;
  total := 0;
  repeat 
    writeln('MENU MAKANAN : ');
    writeln('1. Nasi Goreng Seafood      - Rp 15000');
    writeln('2. Nasi Goreng Hijau        - Rp 18000');
    writeln('3. Ayam Penyet + Nasi       - Rp 20000');
    writeln('4. Ayam Pecak + Nasi        - Rp 18000');
    writeln('5. Ayam Kentucky            - Rp 19000');
    writeln('6. Ayam Goreng              - Rp 20000');
    writeln('7. Cah Kangkung             - Rp 15000');
    writeln('8. Sate Madura              - Rp 23000');
    writeln('9. Kebab Daging             - Rp 15000');
    writeln('10. Burger Ayam             - Rp 15000');
    
    write('Masukkan nomor pesanan pilihan Anda  : '); 
    readln(x);

    case x of
      1: harga := 15000;
      2: harga := 18000;
      3: harga := 20000;
      4: harga := 18000;
      5: harga := 19000;
      6: harga := 20000;
      7: harga := 15000;
      8: harga := 23000;
      9: harga := 15000;
      10: harga := 15000;
      else
        begin
          writeln('Pilihan tidak valid, silakan coba lagi.');
          harga := 0;
        end;
    end;

    if harga <> 0 then
    begin
      write('Beli berapa porsi  : '); 
      readln(z);
      total := total + (z * harga); 
    end;

    write('Ada penambahan? (1 = tidak, selain 1 = ya): '); 
    readln(tambah);

  until (tambah = 1); 
  
  writeln('Total yang harus dibayar adalah: Rp ', total);
  readln;
end.
