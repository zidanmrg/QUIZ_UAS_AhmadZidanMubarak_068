program antreanKantin;

var
    n : integer;
    waktu : array[1..60] of integer;
    i : integer;
    orang : array[1..60] of integer;

begin
write('Masukkan jumlah orang: ');readln(n);

for i := 2 to n do
begin
write('Masukkan waktu orang ke-', i, ' (menit): ');
readln(waktu[i]);
orang[i] := waktu[i];
end;

for i := 1 to n do
begin
writeln('Orang ', i, ': ', orang[i], ' menit');
end;




end.