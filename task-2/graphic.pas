program Graphic;

uses
    PtcGraph, Math, SysUtils; { Подключаем модуль }

function F1(x: real): real; //pink
begin
    F1 := power(2,x)+1; { Функция }
end;

function F2(x: real): real; //blue
begin
    F2 := power(x,5);  { Функция }
end;

function F3(x: real): real; //green
begin
    F3 := (1-x)/3; { Функция }
end;

var
    peresech: array [1..2,1..3] of real; // 1 - x1, 2 - y1; 1 - F1/F2, 2 - F2/F3, 3 - F1/F3
    x0, y0, x, y, xLeft, yLeft, xRight, yRight, n, k, p: integer;
    a, b, fmin, fmax, x1, y1, mx, my, dx, dy, num, eps: real;
    i: byte;
    s, answer: string;
    Driver: SmallInt; // Номер драйвера
    Mode : SmallInt; // Номер графического режима
begin
    eps:=0.001;
    writeln('Choose mode:');
    writeln('Math (1)');
    writeln('Graphic (2)');
    writeln('Debugging (3)');
    readln(p);
    if (p<>1) and (p<>2) and (p<>3) then
            writeln('Error. Wrong Input');
if p=3 then
    writeln('debugging...');
if p=1 then
    begin
writeln('integral.....');

writeln('Do you want to see the graphic? (yes/no)');
readln(answer);
if answer='yes' then
    p:=2
else
    writeln('okey! have a nice day');
end;


    x0 := 0;
    Driver:=VGA;
    Mode:=VGAHi;
if p=2 then 
begin 
    InitGraph(Driver, Mode, ''); { Инициализируем графический режим }
    { Координаты левой верхней границы системы координат: }
    xLeft := 50;
    yLeft := 50;
    { Координаты правой нижней границы системы координат: }
    xRight := 500;
    yRight := 500;
    { интервал по Х; a и b должно нацело делится на dx: }
    a := -10; b := 10; dx := 1;
    { Интервал по Y; fmin и fmax должно нацело делится на dy: }
    fmin := -10; fmax := 10; dy := 1;
    { Устанавливаем масштаб: }
    mx := (xRight - xLeft) / (b - a); { масштаб по Х }
    my := (yRight - yLeft) / (fmax - fmin); { масштаб по Y }
    { начало координат: }
    x0 := trunc(abs(a) * mx) + xLeft;
    y0 := yRight - trunc(abs(fmin) * my);
    { Рисуем оси координат: }
    SetColor(15);
    line(xLeft, y0, xRight + 10, y0); { ось ОХ }
    SetColor(15);
    line(x0, yLeft - 10, x0, yRight); { ось ОY }
    SetColor(15); { Цвет шрифта }
    SetTextStyle(1, 0, 1); { Устанавливаем стиль шрифта: }
    OutTextXY(xRight + 20, y0 - 15, 'X'); { Подписываем ось OX }
    OutTextXY(x0 - 15, yLeft - 35, 'Y'); { Подписываем ось OY }
    SetColor(15); { Цвет шрифта }
    { Засечки по оси OX: }
    n := round((b - a) / dx) + 1; { количество засечек по ОХ }
    for i := 1 to n do
        begin
            num := a + (i - 1) * dx; { Координата на оси ОХ }
            x := xLeft + trunc(mx * (num - a)); { Координата num в окне }
            Line(x, y0 - 3, x, y0 + 3); { рисуем засечки на оси OX }
            str(Num:0:0, s);
            if abs(num) > 1E-15 then { Исключаем 0 на оси OX }
                OutTextXY(x - TextWidth(s) div 2, y0 + 10, s)
        end;
{ Засечки на оси OY: }
    n := round((fmax - fmin) / dy) + 1; { количество засечек по ОY }
    for i := 1 to n do
        begin
            num := fMin + (i - 1) * dy; { Координата на оси ОY }
            y := yRight - trunc(my * (num - fmin));
            Line(x0 - 3, y, x0 + 3, y); { рисуем засечки на оси Oy }
            str(num:0:0, s);
            if abs(num) > 1E-15 then { Исключаем 0 на оси OY }
                OutTextXY(x0 + 7, y - TextHeight(s) div 2, s)
        end;
    OutTextXY(x0 - 10, y0 + 10, '0'); { Нулевая точка }
    { График функции строим по точкам: }


    x1 := a; { Начальное значение аргумента }
    while x1 <= b do
        begin
            y1 := F1(x1); { Вычисляем значение функции }
            x := x0 + round(x1 * mx); { Координата Х в графическом окне }
            y := y0 - round(y1 * my); { Координата Y в графическом окне }
            { Если y попадает в границы [yLeft; yRight], то ставим точку: }
            if (y >= yLeft) and (y <= yRight) then 
                PutPixel(x, y, 7);
            x1 := x1 + eps { Увеличиваем абсциссу }
        end;

    x1 := -4 ; { Начальное значение аргумента }
    while x1 <= 4 do
        begin
            y1 := F2(x1);  //Вычисляем значение функции 
            x := x0 + round(x1 * mx);  //Координата Х в графическом окне 
            y := y0 - round(y1 * my);  //Координата Y в графическом окне 
            //Если y попадает в границы [yLeft; yRight], то ставим точку: 
            if (y >= yLeft) and (y <= yRight) then 
                    PutPixel(x, y, 7);
            x1 := x1 + eps  //Увеличиваем абсциссу 
        end;
    x1 := a;  //Начальное значение аргумента 
    while x1 <= b do
        begin
            y1 := F3(x1);  //Вычисляем значение функции 
            x := x0 + round(x1 * mx);  //Координата Х в графическом окне 
            y := y0 - round(y1 * my);  //Координата Y в графическом окне 
            //Если y попадает в границы [yLeft; yRight], то ставим точку: 
            if (y >= yLeft) and (y <= yRight) then 
                    PutPixel(x, y, 7);
            x1 := x1 + eps;  //Увеличиваем абсциссу 
        end;
SetFillStyle(InterLeaveFill, 7);
FloodFill(x0,y0-10,7);
///////////////////////////////////////////////////////////////////////////////

x1 := a; { Начальное значение аргумента }
    while x1 <= b do
        begin
            y1 := F1(x1); { Вычисляем значение функции }
            x := x0 + round(x1 * mx); { Координата Х в графическом окне }
            y := y0 - round(y1 * my); { Координата Y в графическом окне }
            { Если y попадает в границы [yLeft; yRight], то ставим точку: }
            if (y >= yLeft) and (y <= yRight) then 
                PutPixel(x, y, 12);
            x1 := x1 + eps { Увеличиваем абсциссу }
        end;

    x1 := -4 ; { Начальное значение аргумента }
    while x1 <= 4 do
        begin
            y1 := F2(x1);  //Вычисляем значение функции 
            x := x0 + round(x1 * mx);  //Координата Х в графическом окне 
            y := y0 - round(y1 * my);  //Координата Y в графическом окне 
            //Если y попадает в границы [yLeft; yRight], то ставим точку: 
            if (y >= yLeft) and (y <= yRight) then 
                if (GetPixel(x,y)=12) then
                    begin
                        peresech[1,1]:=x1;
                        peresech[2,1]:=y1;
                        {Circle(x,y,5);
                        SetTextStyle(1, 0, 1);
                        SetColor(14);
OutTextXY(x-5, y-14, '('+FloatTostr(round(x1))+';'+FloatToStr(round(y1))+')');
setcolor(15);
                        Line(x,y,x,y0);}
                    end;
            PutPixel(x,y,11);
            x1 := x1 + eps  //Увеличиваем абсциссу 
        end;
    x1 := a;  //Начальное значение аргумента 
    while x1 <= b do
        begin
            y1 := F3(x1);  //Вычисляем значение функции 
            x := x0 + round(x1 * mx);  //Координата Х в графическом окне 
            y := y0 - round(y1 * my);  //Координата Y в графическом окне 
            //Если y попадает в границы [yLeft; yRight], то ставим точку: 
            if (y >= yLeft) and (y <= yRight) then 
                if (GetPixel(x,y)=12) or (GetPixel(x,y)=11) then
                    begin
                        if GetPixel(x,y)=11 then
                            begin 
                                peresech[1,2]:=x1;
                                peresech[2,2]:=y1;
                            end;
                        if GetPixel(x,y)=12 then
                            begin 
                                peresech[1,3]:=x1;
                                peresech[2,3]:=y1;
                            end;
                        {Circle(x,y,5);
                        SetTextStyle(1, 0, 1);
                        SetColor(14);
OutTextXY(x, y-14, '('+FloatTostr(round(x1))+';'+FloatToStr(round(y1))+')');
setcolor(15);
                        line(x,y,x,y0);}
                    end;
                    PutPixel(x,y,10);
                    x1 := x1 + eps;  //Увеличиваем абсциссу 
        end;
for k:=1 to 3 do
    begin
        x := x0 + round(peresech[1,k] * mx);
        y := y0 - round(peresech[2,k] * my);
        {Circle(x,y,5);}
        SetTextStyle(1, 0, 1);
        SetColor(14);
OutTextXY(x, y-14,'('+FloatTostr((trunc(peresech[1,k]*100))/100)+';'+FloatToStr((trunc(peresech[2,k]*100))/100)+')');
        setcolor(15);
        SetLineStyle(DashedLn,0,NormWidth);
        line(x,y,x,y0);
     end;  



    {Подписываем график
    Первое число - левее правее
    второе число - выше ниже}
    SetColor(12);
    OutTextXY(400, 350, 'y = 2^x + 1');

    SetColor(11);
    OutTextXY(400, 370, 'y = x^5');

    SetColor(10);
    OutTextXY(400, 390, 'y = (1-x)/3');
    Readln;
    CloseGraph;
end;

end.
