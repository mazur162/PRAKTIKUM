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
            while (not eoln(a)) do
                read(a, c);
            readln(a);
            count := count + 1;
        until count = num - 1;

    repeat
        read(a,c);
    until c = '=';
    read(a,c);
    
    while not eoln(a) do
        begin
            read(a,c);
            s := s + c;
        end;

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
            while (not eoln(a)) do
                read(a, c);
            readln(a);
            count := count + 1;
        until count = num - 1;

    repeat
        read(a,c);
    until c = '=';
    read(a,c);
    
    while not eoln(a) do
        begin
            read(a,c);
            s := s + c;
        end;
    ReadF_real := StrToFloat(s);
end;

begin

end.
