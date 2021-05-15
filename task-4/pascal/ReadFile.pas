unit ReadFile;

interface

uses
    SysUtils;

var
    count: integer = 0;

function ReadF_integer (var a: text; num: integer): integer;
function ReadF_real (var a: text; num: integer): real;

implementation

function ReadF_integer (var a: text; num: integer): integer;
var
    count: integer = 0;
    c: char;
    s: string = '';
begin
    reset(a);
    count := 0;
        repeat
            read(a, c);
            if c = '=' then
                count := count + 1;
            if (c = '#') or (eoln(a)) then
                readln(a);
        until count = num;
    read(a,c);
    
    while (not eoln(a)) and (c <> '#') do
        begin
            read(a,c);
            s := s + c;
        end;
    if c = '#' then
        delete(s,length(s)-1,2);

    ReadF_integer := StrToInt(s);
end;

function ReadF_real (var a: text; num: integer): real;
var
    count: integer = 0;
    c: char;
    s: string = '';
begin
    reset(a);
    count := 0;
        repeat
            read(a, c);
            if c = '=' then
                count := count + 1;
            if (c = '#') or (eoln(a)) then
                readln(a);
        until count = num;
    read(a,c);
    
    while (not eoln(a)) and (c <> '#') do
        begin
            read(a,c);
            s := s + c;
        end;
    if c = '#' then
        delete(s,length(s)-1,2);

    ReadF_real := StrToFloat(s);
end;

begin

end.
