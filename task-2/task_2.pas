program task_2;
{$I-}
uses
    PtcGraph,
    Math, Crt, SysUtils;

Const
    // Границы рассматриваемого отрезка:
    a = -10;
    b = 10;
    fmin = -10;
    fmax = 10;
    // Шаг для масштаба по осям абсцисс и ординат на графике
    dx = 1;
    dy = 1;
    // Цвета в 16 битной палитре:
    pink = 63506;
    blue = 991;
    green = 1643;
    background_color = 63418;
    grey = 33808;
    dark_grey = 10597;
    fill_color = 63213; 

type
    func = function(x:real; proizvodnaya:integer):real;
var
    integral_split : QWord;
    do_debug_root, do_debug_integral, do_draw, flag: byte;
    epsilon_root, epsilon_integral, k, I1, I2, I3, x1, x2, x3, Square: double;
    eps_root_format, eps_integral_format: integer;

function F1(x: real; proizvodnaya: integer): real; // pink
begin
    if proizvodnaya = 0 then
        F1 := power(2,x)+1
    else if proizvodnaya = 1 then
        F1 := ln(2)*power(2,x)
    else if proizvodnaya = 2 then
        F1 := ln(2)*ln(2)*power(2,x);
end;

function F2(x: real; proizvodnaya: integer): real; // blue
begin
    if proizvodnaya = 0 then
        F2 := power(x,5)
    else if proizvodnaya = 1 then
        F2 := 5*power(x,4)
    else if proizvodnaya = 2 then
        F2 := 20*power(x,3);
end;

function F3(x: real; proizvodnaya : integer): real; // green
begin
    if proizvodnaya = 0 then
        F3 := (1-x)/3
    else if proizvodnaya = 1 then
        F3 := -1/3
    else if proizvodnaya = 2 then
        F3 := 0;
end;

// Поиск точки пересечения графиков функций методом хорд и касательных
function Root(f, g : func; a, b, epsilon_root : double): double;
var c : real;
begin
	//writeln('Intermediate values in form left_bound, right_bound, function value at root');
	while (abs(b - a) > epsilon_root ) do
	begin
		c := (a + b) / 2;
		// writeln(a, ' ', b, ' ', f(c,0) - g(c,0));
		if ((f(c,1) - g(c,1)) * (f(c,2) - g(c,2)) > 0) then
            begin
                c := (a * (f(b,0) - g(b,0)) - b * (f(a,0) - g(a,0))) / ((f(b,0) - g(b,0)) - (f(a,0) - g(a,0)));
                a := c;
                c := b - (f(b,0) - g(b,0)) / (f(b,1) - g(b,1));
                b := c;
            end
		else
            begin
                c := (a * (f(b,0) - g(b,0)) - b * (f(a,0) - g(a,0))) / ((f(b,0) - g(b,0)) - (f(a,0) - g(a,0)));
                b := c;
                c := a - (f(a,0) - g(a,0)) / (f(a,1) - g(a,1));
                a := c;
            end;
	end;
	c := (a + b) / 2;
	//writeln(a, ' ', b, ' ', f(c,0) - g(c,0));
	Root := (a + b) / 2;
end;

procedure RootDebug(f, g : func; a, b, epsilon_root : double);
var c : real;
    i : integer;
    str1, str2, str3, space, line: string;
begin
    space := ' ';
    str1 := '';
    str2 := '';
    str3 := '';
    line := '';
    for i := 1 to round((5 + eps_root_format - 9) / 2) do
        str1 := str1 + space;
    if i mod 2 <> 0 then
        str1 := str1 + space;
    for i := 1 to round((6 + eps_root_format - 10) / 2)  do
        str2 := str2 + space;
    if i mod 2 <> 0 then
        str2 := str2 + space;
    for i := 1 to round((4 + eps_root_format - 3) / 2) do
        str3 := str3 + space;
    if i mod 2 <> 0 then
        str3 := str3 + space;
    for i := 1 to (eps_root_format*3 + 17) do
        line := line + '-';
	writeln(str1,'left_root',str1,'|',str2,'right_root',str2,'|',str3,'eps');
    writeln(line);
	while (abs(b - a) > epsilon_root ) do
	begin
		c := (a + b) / 2;
        if a >= 0 then
            str1 := ' '
        else
            str1 := '';
        if b >= 0 then
            str2 := ' '
        else
            str2 := '';
        str3 := '';
        if abs(a) < 10 then
                    str1 := str1 + ' ';
        if abs(b) < 10 then
                    str2 := str2 + ' ';
        if abs(b-a) < 10 then
                    str3 := str3 + ' ';
		writeln(str1, a:2:eps_root_format, ' | ', str2, b:2:eps_root_format, ' | ', str3, (b-a):3:eps_root_format);
		if ((f(c,1) - g(c,1)) * (f(c,2) - g(c,2)) > 0) then
            begin
                c := (a * (f(b,0) - g(b,0)) - b * (f(a,0) - g(a,0))) / ((f(b,0) - g(b,0)) - (f(a,0) - g(a,0)));
                a := c;
                c := b - (f(b,0) - g(b,0)) / (f(b,1) - g(b,1));
                b := c;
            end
		else
            begin
                c := (a * (f(b,0) - g(b,0)) - b * (f(a,0) - g(a,0))) / ((f(b,0) - g(b,0)) - (f(a,0) - g(a,0)));
                b := c;
                c := a - (f(a,0) - g(a,0)) / (f(a,1) - g(a,1));
                a := c;
            end;
	end;
	c := (a + b) / 2;
    if a >= 0 then
            str1 := ' '
        else
            str1 := '';
    if b >= 0 then
            str2 := ' '
        else
            str2 := '';
    if abs(a) < 10 then
                    str1 := str1 + ' ';
    if abs(b) < 10 then
                    str2 := str2 + ' ';
	writeln(str1, a:2:eps_root_format, ' | ', str2, b:2:eps_root_format, ' |  < epsilon_root');
end;

function Integral(f:func ; a, b, epsilon_integral:double; integral_split:integer):double;
var
    n, j: integer;
    h, I, I1: double;
begin
	n := integral_split;
	I := 108;
	I1 := 0;
	while ((abs(I - I1) / 3) > epsilon_integral) do
	begin
		I1 := I;
		I := 0;
		h := (b - a) / n;
		for j := 0 to n - 1 do
			I := I + f(a + (j + 0.5) * h, 0);
		I := I * h;
		n := 2 * n;
	end;
	Integral := I;
end;

procedure IntegralDebug(f:func ; a, b, epsilon_integral:double; integral_split:integer);
var
  j : integer;
  h, x, I: double;
begin
    h := (b-a)/integral_split;
    x := a+h/2;
    I :=0;
    writeln(' Split N |',' Integral');
    writeln('----------------------');
    for j:=1 to integral_split do
        begin
            I := I + F(x,0);
            write('  ', j:2 ,'    | ', (I*h):1:eps_integral_format );
            writeln;
            x := x+h;
        end;
    I := I*h;
    Crt.Textcolor(2);
    writeln('Integral: ', Integral(f, a, b, epsilon_integral, integral_split):1:eps_integral_format);
    Crt.Textcolor(Black);
end;

procedure Graphic;
var
        x0, y0, x, y, xLeft, yDown, xRight, yUp, n, i: integer;
        s: string;
        x1, y1, mx, my, num, eps: double;
        Driver: SmallInt; // Номер драйвера
        Mode : SmallInt; // Номер графического режима
begin 
    x0 := 0;
    eps:=0.001;
    DetectGraph(Driver,Mode);
    Driver := 18;
    Mode := 3;
    InitGraph(Driver, Mode, ''); // Инициализируем графический режим 

    SetColor(background_color);
    line(0,0,0, GetMaxY);
    line(0,0,GetMaxX,0);
    line(GetMaxX,GetMaxY,GetMaxX,0);
    line(GetMaxX,GetMaxY,0,GetMaxY);
    SetFillStyle(SolidFill, background_color);
    FloodFill(100,100,background_color);

    // Координаты левой верхней границы системы координат: 
    xLeft := 50;
    yDown := 50;
    // Координаты правой нижней границы системы координат: 
    xRight := GetMaxX-200;
    yUp := GetMaxY-100;
    // Устанавливаем масштаб: 
    mx := (xRight - xLeft) / (b - a); // масштаб по Х 
    my := (yUp - yDown) / (fmax - fmin); // масштаб по Y 
    // начало координат: 
    x0 := trunc(abs(a) * mx) + xLeft;
    y0 := yUp - trunc(abs(fmin) * my);
    
    OutTextXY(x0 - 10, y0 + 10, '0'); // Нулевая точка 
    // График функции строим по точкам: 

    x1 := a; // Начальное значение аргумента 
    while x1 <= b do
        begin
            y1 := F1(x1,0); // Вычисляем значение функции 
            x := x0 + round(x1 * mx); // Координата Х в графическом окне 
            y := y0 - round(y1 * my); // Координата Y в графическом окне 
            // Если y попадает в границы [yDown; yUp], то ставим точку: 
            if (y >= yDown) and (y <= yUp) then 
                PutPixel(x, y, fill_color);
            x1 := x1 + eps // Увеличиваем абсциссу 
        end;

    x1 := -4 ; // Начальное значение аргумента 
    while x1 <= 4 do
        begin
            y1 := F2(x1,0);  // Вычисляем значение функции 
            x := x0 + round(x1 * mx);  //К оордината Х в графическом окне 
            y := y0 - round(y1 * my);  // Координата Y в графическом окне 
            // Если y попадает в границы [yDown; yUp], то ставим точку: 
            if (y >= yDown) and (y <= yUp) then 
                PutPixel(x, y, fill_color);
            x1 := x1 + eps  // Увеличиваем абсциссу 
        end;

    x1 := a;  // Начальное значение аргумента 
    while x1 <= b do
        begin
            y1 := F3(x1,0);  // Вычисляем значение функции 
            x := x0 + round(x1 * mx);  // Координата Х в графическом окне 
            y := y0 - round(y1 * my);  // Координата Y в графическом окне 
            // Если y попадает в границы [yDown; yUp], то ставим точку: 
            if (y >= yDown) and (y <= yUp) then 
                PutPixel(x, y, fill_color);
            x1 := x1 + eps;  // Увеличиваем абсциссу 
        end;
    SetFillStyle(SolidFill, fill_color);
    FloodFill(x0,y0-round(my), fill_color);
///////////////////////////////////////////////////////////////////////////////

    // Рисуем оси координат: 
    SetColor(grey);
    line(xLeft, y0, xRight + 10, y0); // ось ОХ 
    line(x0, yDown - 10, x0, yUp); // ось ОY 
    SetColor(dark_grey); // Цвет шрифта 
    SetTextStyle(1, 0, 1); // Устанавливаем стиль шрифта: 
    OutTextXY(xRight + 20, y0 - 15, 'X'); // Подписываем ось OX 
    OutTextXY(x0 - 15, yDown - 35, 'Y'); // Подписываем ось OY 
    SetColor(dark_grey); // Цвет шрифта 
    // Засечки по оси OX: 
    n := round((b - a) / dx) + 1; // количество засечек по ОХ 
    for i := 1 to n do
        begin
            num := a + (i - 1) * dx; // Координата на оси ОХ 
            x := xLeft + trunc(mx * (num - a)); // Координата num в окне
            Line(x, y0 - 3, x, y0 + 3); // рисуем засечки на оси OX 
            str(Num:0:0, s);
           OutTextXY(x - TextWidth(s) div 2, y0 + 10, s)
        end;
    // Засечки на оси OY: 
    n := round((fmax - fmin) / dy) + 1; { количество засечек по ОY }
    for i := 1 to n do
        begin
            num := fMin + (i - 1) * dy; { Координата на оси ОY }
            y := yUp - trunc(my * (num - fmin));
            Line(x0 - 3, y, x0 + 3, y); { рисуем засечки на оси Oy }
            str(num:0:0, s);
            if abs(num) > 1E-15 then { Исключаем 0 на оси OY }
                OutTextXY(x0 + 7, y - TextHeight(s) div 2, s)
        end;

    x1 := a; // Начальное значение аргумента 
    while x1 <= b do
        begin
            y1 := F1(x1,0); // Вычисляем значение функции 
            x := x0 + round(x1 * mx); // Координата Х в графическом окне 
            y := y0 - round(y1 * my); // Координата Y в графическом окне 
            // Если y попадает в границы [yDown; yUp], то ставим точку: 
            if (y >= yDown) and (y <= yUp) then 
                PutPixel(x, y, pink);
            x1 := x1 + eps // Увеличиваем абсциссу 
        end;

   x1 := -4 ;  // Начальное значение аргумента 
    while x1 <= 4 do
        begin     
            y1 := F2(x1,0);  // Вычисляем значение функции 
            x := x0 + round(x1 * mx);  // Координата Х в графическом окне 
            y := y0 - round(y1 * my);  // Координата Y в графическом окне 
            // Если y попадает в границы [yDown; yUp], то ставим точку: 
            if (y >= yDown) and (y <= yUp) then 
                if (GetPixel(x,y) = pink) then
                    PutPixel(x,y,dark_grey)
                else
                    PutPixel(x,y,blue);
            x1 := x1 + eps  // Увеличиваем абсциссу 
        end;

    x1 := a;  // Начальное значение аргумента 
    while x1 <= b do
        begin
            y1 := F3(x1,0);  // Вычисляем значение функции 
            x := x0 + round(x1 * mx);  // Координата Х в графическом окне 
            y := y0 - round(y1 * my);  // Координата Y в графическом окне 
            // Если y попадает в границы [yDown; yUp], то ставим точку: 
            if (y >= yDown) and (y <= yUp) then 
                if (GetPixel(x,y) = pink) or (GetPixel(x,y) = blue) then
                    PutPixel(x,y,dark_grey)
                else
                    PutPixel(x,y,green);
            x1 := x1 + eps;  // Увеличиваем абсциссу 
        end;

    SetTextStyle(1, 0, 1);
    SetColor(dark_grey);
    x := x0 + round(Root(@F1,@F2,a,b,epsilon_root) * mx);
    y := y0 - round(F1(Root(@F1,@F2,a,b,epsilon_root),0) * my);
OutTextXY(x, y-14,'('+FloatTostr((round(Root(@F1,@F2,a,b,epsilon_root)*power(10,eps_root_format)))/ power(10,eps_root_format))+','+FloatToStr((round(F1(Root(@F1,@F2,a,b,epsilon_root),0)*power(10,eps_root_format))/power(10,eps_root_format)))+')');
    Setcolor(grey);
    SetLineStyle(DashedLn,0,NormWidth);
    Line(x,y,x,y0);

    SetColor(dark_grey);
    x := x0 + round(Root(@F2,@F3,a,b,epsilon_root) * mx);
    y := y0 - round(F2(Root(@F2,@F3,a,b,epsilon_root),0) * my);
OutTextXY(x, y-14,'('+FloatTostr((round(Root(@F2,@F3,a,b,epsilon_root)*power(10,eps_root_format)))/ power(10,eps_root_format))+','+FloatToStr((round(F2(Root(@F2,@F3,a,b,epsilon_root),0)*power(10,eps_root_format))/power(10,eps_root_format)))+')');
    Setcolor(grey);
    SetLineStyle(DashedLn,0,NormWidth);
    Line(x,y,x,y0);

    SetColor(dark_grey);
    x := x0 + round(Root(@F1,@F3,a,b,epsilon_root) * mx);
    y := y0 - round(F1(Root(@F1,@F3,a,b,epsilon_root),0) * my);
OutTextXY(x, y-14,'('+FloatTostr((round(Root(@F1,@F3,a,b,epsilon_root)*power(10,eps_root_format)))/ power(10,eps_root_format))+','+FloatToStr((round(F1(Root(@F1,@F3,a,b,epsilon_root),0)*power(10,eps_root_format))/power(10,eps_root_format)))+')');
    Setcolor(grey);
    SetLineStyle(DashedLn,0,NormWidth);
    Line(x,y,x,y0);


    SetColor(pink);
    OutTextXY(50, 50, 'y = 2^x + 1');

    SetColor(blue);
    OutTextXY(50, 70, 'y = x^5');

    SetColor(green);
    OutTextXY(50, 90, 'y = (1-x)/3');

    SetColor(fill_color);
    OutTextXY(50, 110, 'S = '+FloatToStr((round(Square*power(10,eps_integral_format)))/power(10,eps_integral_format)));
    
        Delay(7000);
    CloseGraph;
end;

procedure Error();
begin
    Crt.TextColor(Red);
    writeln('Error: Wrong Input!');
    Crt.TextColor(Black);
    flag := 1;
end;

begin
    Crt.TextBackground(White);
    Crt.ClrScr;
    Crt.TextColor(Black);
    
    writeln('Hello!');
    writeln('Please enter epsilon for integral (0 < eps < 1):');
    repeat
        flag := 0;
        write('epsilon_integral = ');
        readln(epsilon_integral);
        if (IOResult <> 0) or (epsilon_integral <= 0) or (epsilon_integral >= 1) then
            Error();
    until flag = 0;
    
        eps_integral_format := 0;
    k:=1/epsilon_integral;
    while k > 0 do
        begin
            k := k / 10;
            eps_integral_format := eps_integral_format + 1;
        end;
    eps_integral_format := eps_integral_format - 324;
    
    writeln;
    writeln('Please enter epsilon for roots (0 < eps < 1):');
    repeat
        flag := 0;
        write('epsilon_root = ');
        readln(epsilon_root);
        if (IOResult <> 0) or (epsilon_root <= 0) or (epsilon_root >= 1) then
            Error();
    until flag = 0;
    
    eps_root_format := 0;
    k:=1/epsilon_root;
    while k > 0 do
        begin
            k := k / 10;
            eps_root_format := eps_root_format + 1;
        end;
    eps_root_format := eps_root_format - 324;
    writeln;
    writeln('Plese enter the number of split points ( > 0 )');
    repeat
        flag := 0;
        write('integral_split = ');
        readln(integral_split);
        if (IOResult <> 0) or (integral_split <= 0) then
            Error();
    until flag = 0;

    writeln;
    writeln('Do you want to make roots debug? (0/1) ');
    repeat
        flag := 0;
        write('do_debug_root = ');
        readln(do_debug_root);
        if (IOResult <> 0) or ((do_debug_root <> 0) and (do_debug_root <> 1)) then
            Error();
    until flag = 0;

    writeln;
    writeln('Do you want to make integral debug? (0/1) ');
    repeat
        flag := 0;
        write('do_debug_integral = ');
        readln(do_debug_integral);
        if (IOResult <> 0) or ((do_debug_integral <> 0) and (do_debug_integral <> 1)) then
            Error();
    until flag = 0;

    writeln;
    writeln('Do you want to draw the graphic? (0/1) ');
    repeat
        flag := 0;
        write('do_draw = ');
        readln(do_draw);
        if (IOResult <> 0) or ((do_draw <> 0) and (do_draw <> 1)) then
            Error();
    until flag = 0;

    writeln('________________________________________________________________________');
    writeln;
    x1 := Root(@F1,@F3,a,b,epsilon_root);
    x2 := Root(@F2,@F3,a,b,epsilon_root);
    x3 := Root(@F1,@F2,a,b,epsilon_root);
    writeln('Intersection points:');
    writeln('F1 x F2: ', x3:2:eps_root_format);
    writeln('F1 x F3: ', x1:2:eps_root_format);
    writeln('F2 x F3: ', x2:2:eps_root_format);
    writeln;
    
    I1 := Integral(@F1,x1,x3,epsilon_integral,integral_split);
    I2 := Integral(@F2,x2,x3,epsilon_integral,integral_split);
    I3 := Integral(@F3,x1,x2,epsilon_integral,integral_split);
    
    Square := I1 - I2 - I3;
    Crt.TextColor(2);
    writeln('Square = ', Square:1:eps_integral_format);
    Crt.TextColor(Black);

    if do_debug_root = 1 then
        begin
                Delay(3000);
            writeln('________________________________________________________________________');
            writeln('ROOTS DEBUG:') ;
            writeln;
            writeln('F1 x F2: ');
            RootDebug(@F1,@F2,a,b,epsilon_root);
            Crt.TextColor(2);
            writeln('Root: ', x3:2:eps_root_format);
            Crt.TextColor(Black);
            writeln;

            Delay(2000);
            writeln('F1 x F3: ');
            RootDebug(@F1,@F3,a,b,epsilon_root);
            Crt.TextColor(2);
            writeln('Root: ', x1:2:eps_root_format);
            Crt.TextColor(Black);
            writeln;

            Delay(2000);
            writeln('F2 x F3: ');
            RootDebug(@F2,@F3,a,b,epsilon_root);
            Crt.TextColor(2);
            writeln('Root: ', x2:2:eps_root_format);
            Crt.TextColor(Black);
        end;

    if do_debug_integral = 1 then
        begin
            Delay(3000);
            writeln('________________________________________________________________________');
            writeln('INTEGRAL DEBUG:');
            writeln;
            writeln('F1: ');
            IntegralDebug(@F1,x1,x3,epsilon_integral,integral_split);

            writeln;
            writeln('F2: ');
            IntegralDebug(@F2,x2,x3,epsilon_integral,integral_split);

            writeln;
            writeln('F3: ');
            IntegralDebug(@F3,x1,x2,epsilon_integral,integral_split);

            writeln;
            Crt.TextColor(2);
            writeln('Result square: ', Square:1:eps_integral_format);
            Crt.TextColor(Black);
        end;

    if do_draw = 1 then
        begin
            Delay(3000);
            writeln('________________________________________________________________________');
            writeln('GRAPHIC:');
            writeln;
            Graphic();
        end;
    
    Crt.TextColor(Black);
    writeln('Goodbye! Have a good day :)');
end.
