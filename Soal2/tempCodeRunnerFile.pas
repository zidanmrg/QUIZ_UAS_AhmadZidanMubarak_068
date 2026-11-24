program kodeRahasia;


var
test : integer;

begin
    readln(test);
    repeat
    test := test mod 2;
    writeln(test);
    test := test * test;
    if test = 0 then
    writeln('locked');
    break;
    else if test = 1 then
    writeln('opened');
    break;
    until test = 1;
end.