program no1;
uses crt;
var
  n, i, j, sum: integer;

begin
clrscr;
  write('Masukkan nilai n:');
  readln(n);
  sum := 0;

  for i := n downto 1 do
  begin
    sum := sum + i;
    write('1');
    if n > 1 then
    begin
        write(' + ');
    for j := 2 to i do
        write(j, ' + ');
    end
    else 
    begin
        write(j);
    end;
    writeln('= ', sum);
  end;
end.
