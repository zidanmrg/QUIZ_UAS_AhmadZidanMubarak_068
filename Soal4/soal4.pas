program raporKelas;


type
    siswa = record
    nama : string;
    uts : integer;
    uas : integer;
    end;

var
i : integer;
n : integer;
data : siswa;


begin
    for i := 1 to n do
    with data do
    begin
    readln(nama);
    readln(uts);
    readln(uas);
    end;

    writeln(data.nama);
    writeln(data.uts);
    writeln(data.uas);
end.