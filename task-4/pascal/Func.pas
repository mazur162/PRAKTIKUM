unit Func;

interface

uses
    Math, SysUtils;

const
    population_volume = 30; // Размер популяции
    a = 0; // Левая граница рассматриваемоего отрезка
    b = 4; // Правая граница рассматриваемого отрезка
    M = 14; // Длина битовой цепочки, разбиваем отрезок на 2^M = 16 384 точек

type
    bit = 0..1;
  
var

    time: double;
    genom : array[0..M-1] of bit; // Геном одной особи
    gen : array[1..population_volume] of longword;
    funct : array[1..population_volume] of double;
    alive : array[1..population_volume] of boolean;

    
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

    function F (y: longword): double;

implementation

// Функция (вариант 1)
function F (y: longword): double;
var
    x: double;
    time1, time2, d_time : double;
begin
    time1 := now;
    d_time := 0;
    x := y * 4 / power(2,M);
    F := (x - 2) * (x - 2.5) * (x - 3.5) * (1 - exp(x - 1.5));
    time2 := now;
    d_time := (time2 - time1);
    time += d_time;
end;

begin

end.
