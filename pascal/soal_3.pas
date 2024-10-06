program no3;
uses crt;
var
  i, j, rows: integer;

begin
clrscr;
  rows := 7;

  for i := 0 to rows - 1 do
  begin
    for j := 1 to rows - i - 1 do
      write('   ');
    for j := 0 to (2 * i) do
      write(' * ');
    writeln;
  end;

  for i := rows - 2 downto 0 do
  begin
    for j := 1 to rows - i - 1 do
      write('   ');
    for j := 0 to (2 * i) do
      write(' * ');
    writeln;
  end;
end.
