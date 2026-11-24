program diskonKafe;
uses wincrt;

var
    belanja : longint;
    member  : char;
    hari    : string;
    diskon  : integer;

begin

diskon := 0;

write('Input Belanja: ');readln(belanja);
write('Member? ');readln(member);
write('Hari? ');readln(hari);

if belanja >= 100000 then
    begin
    diskon := diskon + 10;
    end;

if member = 'y' then
    begin
    diskon := diskon + 5;
    end;
    
if member = 'Y' then
    begin
    diskon := diskon + 5;
    end;

if hari = 'Jumat' then
    begin
        if diskon >= 12 then
            diskon := 12
    end;

if hari = 'jumat' then
    begin
        if diskon >= 12 then
            diskon := 12
    end;

writeln();
end.

