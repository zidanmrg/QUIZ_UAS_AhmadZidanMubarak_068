program kodeRahasia;


var
test : integer;

begin
    write('Masukkan kode: ');readln(test);
    repeat
    test := test mod 2;
    test := test * test;
    if test = 0 then
    begin
    writeln('Terkunci');
    exit
    end;
    
    until test = 1;
    writeln('Terbuka');
end.