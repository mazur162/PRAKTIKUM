unit FuncSort;

interface

uses
    Math;

const
    population_volume = 30; // Размер популяции
    a = 0; // Левая граница рассматриваемоего отрезка
    b = 4; // Правая граница рассматриваемого отрезка
    M = 14; // Длина битовой цепочки, разбиваем отрезок на 2^M = 16 384 точек

type
    bit = 0..1;
    genom = array[0..M-1] of bit; // Геном одной особи
    individ = record // Особь
        gen: genom;
        funct: real;
        alive: boolean;
    end;
    popul = array[1..population_volume] of individ; // Популяция
  
var

    pop: popul; 
    i, k, j, valueless_iters, iters: integer; // Счётчики
    x: real; // Аргумент функции
    
    error_flag: byte; // Флаг ошибки
    select, cross, mutat: integer; // Номера способов
    mode: integer; // Режим: тестовый или основной (1 - main / 0 - test)
    answer: byte; // Ответы в интерфейсе (1 - yes / 0 - no)
    log_screen_output: integer;
    // Вывод популяции решений на экран (1 - yes / 0 - no)

    max: double; // Максимальное значение функции
    max_iters: longint; // Априорно заданное число итераций
    quality_epsilon: double;
    // Эпсилон улучшения качества
    
    max_valueless_iters: longint;
    // Априорно заданное число итераций без улучшения качества популяции
    
    enough_function_value: double;
    // Априорно заданное значение целевой функции
    
    preserved_high_positions: longint;
    // Число защищаемых от отбора верхних позиций
    
    preserved_low_positions: longint;
    // Число защищаемых от отбора нижних позиций
    
    variability: double; // Доля мутирующих особей в популяции
    
    parametrs: text; // Файл с параметрами
    log: text; // Файл с популяциями решений

    function F (x: real): real;
    procedure Bubble_Sort_Decrease (var p: popul; length: integer);
    function Convert_OX(var h: genom): real;

implementation

// Функция (вариант 1)
function F (x: real): real;
begin
    F := (x - 2) * (x - 2.5) * (x - 3.5) * (1 - exp(x - 1.5));
end;

// Сортировка методом пузырька (по убыванию)
procedure Bubble_Sort_Decrease (var p: popul; length: integer); 
var
    i, j: integer;
    m: real;
    k: genom;
begin
    for i := (length - 1) downto 1 do
        for j := 1  to i do
            if p[j].funct < p[j+1].funct then 
        begin
            k := p[j].gen;
            m := p[j].funct;

            p[j].gen := p[j+1].gen;
            p[j].funct := p[j+1].funct;

            p[j+1].gen := k;
            p[j+1].funct := m;
        end;
end;

// Перевод двоичного кода в координату на OX
function Convert_OX(var h: genom): real;
var
    i: integer;
    x, k: real;
begin
    k := (b - a) / power(2, M);
    x := 0;
    for i := 1 to M do
        x := x + h[i - 1] * power(2, (M - i));
        // Номер h в десятичной системе среди отрезков разбиения
    x := x * k + a;
    Convert_OX := x
end;

begin

end.
