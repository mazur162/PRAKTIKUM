program evolution;
uses SysUtils, module_pas;
const
    M = 16;
    a = 0;
    b = 4;
    //maxword = 65535;
type
    func = function(x: double):double;
    {ent = record val: double;//8
                 phen: double;//8
                 gene: word;//2
                 existence: boolean;//1
          end;//19 всего
    entlink = ^ent;
    pop_type1 = array [0 .. 255] of entlink;
    pop_type2 = array [0 .. maxword] of entlink;}
//  the fuction
function f7(x: double):double;stdcall;
begin
    f7 := x*sin(x/3)*sin(x+5)*cos(x-6)*sin(x+7)*cos(x-8);
end;
//   binary DNA code
procedure translation(num: word; var file_out: text; out_mode:boolean);
var
    i: byte;
begin
    for i := 15 downto 0 do
    begin
        if out_mode then
            write(file_out, (num shr i) - (num shr (i+1) shl 1))
        else
            write((num shr i) - (num shr (i+1) shl 1));            
    end;
    if out_mode then
        write(file_out, '  ')
    else
        write('  ');
end;
//  swipe of two individuals (for sort)
function swipe(j: word; var population: pop_type1): longint; stdcall;
var
    temp5: entlink;
begin
    temp5 := population[j-1];
    population[j-1] := population[j];
    population[j] := temp5;
    swipe := 0;
end;
//    insertion sort
{procedure Insertion_sort(var population:pop_type1; population_value: word);
var
    i, j: word;
begin
    for i := 1 to population_value-1 do
    begin
        j := i;
        while(j > 0) and (population[j]^.phen < population[j-1]^.phen) do
        begin
            swipe(j, population);
            j := j - 1;
        end;
    end;
end;}
function Compare(j: word; var population: pop_type1): longint; stdcall;
begin
    if(population[j]^.phen >= population[j-1]^.phen) then
        Compare := 1
    else
        Compare := 0;
end;
//    input parametres
procedure Input_variables(var population_value, max_iters, max_valueless_iters, preserved_high_positions, preserved_low_positions: word; var quality_epsilon, enough_function_value, t_trunc, variability: double; var output_mode, mode, select_mode: boolean; var mut_mode, cross_mode: smallint; var t1, t2, t3: double);
var str, par, num: string;
    f_in: boolean;
    file_in: text;
    eq_position, hash_position, i: word;
begin
    t2 := Time;
    t1 := 10000*t2 - 10000*t1;
    writeln('Choose input: from config file or from terminal(f/t)');
    readln(str);
    t2 := Time;
    if(str = 'f') then
        f_in := true
    else
        f_in := false;
    assign(file_in, 'input.txt');
    reset(file_in);
    while not eof(file_in) do
    begin
        t3 := Time;
        t1 := t1 + 10000*t3 - 10000*t2;
        readln(file_in, str);
        t2 := Time;
        eq_position := pos('=', str);
        hash_position := pos('#', str);
        if(eq_position > 0) and ((hash_position > 0) and (hash_position>eq_position) or (hash_position = 0)) then
        begin
            par := copy(str, 1, eq_position-2);
            if(hash_position > 0) then
                num := copy(str, eq_position+2, hash_position - 2 - eq_position)
            else
                num := copy(str, eq_position+2, length(str) - length(par) - 2);
            t3 := Time;
            t1 := t1 + 10000*t3 - 10000*t2;
            writeln(par, ' = ', num);
            t2 := Time;
            if(par = 'population_value') then
                Val(num, population_value, i);
            if(par = 'max_iters') then
                Val(num, max_iters, i);
            if(par = 'max_valueless_iters') then
                Val(num, max_valueless_iters, i);
            if(par = 'quality_epsilon') then
                Val(num, quality_epsilon, i);
            if(par = 'enough_function_value') then
                Val(num, enough_function_value, i);
            if(par = 'preserved_high_positions') then
                Val(num, preserved_high_positions, i);
            if(par = 'preserved_low_positions') then
                Val(num, preserved_low_positions, i);
            if(par = 't_trunc') then
                Val(num, t_trunc, i);
            if(par = 'variability') then
                Val(num, variability, i);
            if(par = 'mode') then begin
                if(num = 'test') then
                    mode := true
                else if(num = 'basic') then
                    mode := false;
            end;
            if(par = 'output_mode') then begin
                if(num = 'file') then
                    output_mode := true
                else if(num = 'terminal') then
                    output_mode := false;
            end;
            if(par = 'select_mode') then begin
                if(num = 'competition') then
                    select_mode := true
                else if(num = 'truncating') then
                    select_mode := false;
            end;
            if(par = 'cross_mode') then begin
                if(num = 'one_point') then
                    cross_mode := 1
                else if(num = 'two_point') then
                    cross_mode := 2
                else if(num = 'universal') then
                    cross_mode := 3
                else if(num = 'homogeneous') then
                    cross_mode := 4;
            end;
            if(par = 'mut_mode') then begin
                if(num = 'one_bit') then
                    mut_mode := 1
                else if(num = 'two_bits') then 
                    mut_mode := 2
                else if(num = 'reverse') then
                    mut_mode := 3;
            end;
        end;
    end;
    t3 := Time;
    t1 := t1 + 10000*t3 - 10000*t2;
    if not f_in then begin
        writeln('Choose output: to file or to terminal(f/t)');
        readln(str);
        if(str = 'f') then
            output_mode := true  //output in file
        else
            output_mode := false; //output in terminal
        writeln('Choose mode: test or basic(t/b)');
        readln(str);
        if(str = 't') then
            mode := true  //basic mode
        else
            mode := false;//test mode
        write('Input population_value:');
        readln(population_value);
        write('Input max_iters:');
        readln(max_iters);
        write('Input quality_epsilon:');
        readln(quality_epsilon);
        write('Input max_valueless_iters:');
        readln(max_valueless_iters);
        write('Input enough_function_value:');
        readln(enough_function_value);
        write('Input preserved_high_positions:');
        readln(preserved_high_positions);
        write('Input preserved_low_positions:');
        readln(preserved_low_positions);
        write('Input select_mode(competition/truncating):');
        readln(str);
        if(str = 'competition') then
            select_mode := true //competition
        else
            select_mode := false;//truncating
        write('Input t_trunc:');
        readln(t_trunc);
        write('Input variability:');
        readln(variability);
        write('Input cross_mode(one_point/two_point/universal/homogeneous:');
        readln(str);
        if(str = 'one_point') then
            cross_mode := 1
        else if(str = 'two_point') then
            cross_mode := 2
        else if(str = 'universal') then
            cross_mode := 3
        else
            cross_mode := 4;
        write('Input mut_mode(one_bit/two_bits/reverse):');
        readln(str);        
        if(str = 'one_bit') then
            mut_mode := 1 
        else if(str = 'two_bites') then
            mut_mode := 2
        else
            mut_mode := 3;
    end;
    t2 := Time;
end;

procedure Debug_output(var population: pop_type1; population_value: word);
var i: word;
begin
    for i := 0 to population_value - 1 do
    begin
        if population[i]^.existence then
        begin
            write ('Ent', i+1, ':');
            writeln(population[i]^.gene, ' ', population[i]^.val, ' ', population[i]^.phen);
        end;
    end;
end;

procedure CreateVar(var all_var: pop_type2);
var i: word;
    entity: entlink;
begin
    for i := 0 to maxword do
    begin
        new(entity);
        entity^.gene := i;
        entity^.existence := true;
        all_var[i] := entity;
    end;
end;
//first population organization
procedure First_population(var all_var: pop_type2; var population: pop_type1; population_value: word);
var i, temp: word;
    entity: entlink;
begin
    i := 0;
    while (i < population_value) do
    begin
        temp := random(maxword);
        if(all_var[temp]^.existence) then
        begin
            new(entity);
            all_var[temp]^.existence := false;
            entity^.gene := temp;
            entity^.val := a + temp*(b-a)/(maxword+1);
            entity^.phen := f7(entity^.val);
            entity^.existence := true;
            population[i] := entity;
            i := i + 1;
        end;
    end;
end;
    /////     CROSSINGS    /////

function Crossing_epilogue(var population: pop_type1; var all_var: pop_type2):byte;stdcall;
begin
    population[0]^.existence := true;
    population[1]^.existence := true;
    if not all_var[population[0]^.gene]^.existence then
        population[0]^.existence := false;
    if not all_var[population[1]^.gene]^.existence then
        population[1]^.existence := false;
    all_var[population[1]^.gene]^.existence := false;
    all_var[population[0]^.gene]^.existence := false;
    population[0]^.val := a+population[0]^.gene*(b-a)/(maxword+1);
    population[1]^.val := a+population[1]^.gene*(b-a)/(maxword+1);
    population[0]^.phen := f7(population[0]^.val);
    population[1]^.phen := f7(population[1]^.val);
    Crossing_epilogue := 0;
end;
{procedure One_point_crossing(par1, par2: word; var population: pop_type1; var all_var: pop_type2);
var point: byte;
    head1, head2, tail1, tail2: word;
begin
    point := random(15);
    head1 := (population[par1]^.gene shr point) shl point;
    head2 := (population[par2]^.gene shr point) shl point;
    tail1 := population[par1]^.gene - head1;
    tail2 := population[par2]^.gene - head2;
    population[0]^.gene := head1 + tail2;
    population[1]^.gene := head2 + tail1;
делаем до сюда
    Crossing_epilogue(population, all_var);
end;}

procedure Two_point_crossing(par1, par2: word; var population: pop_type1; var all_var: pop_type2);
var point1, point2: byte;
    head1, head2, tail1, tail2, body1, body2: word;
begin
    point1 := random(15);                     //head        body           tail
    point2 := point1 + 1 + random(15-point1);// 0101 point1 001110 point2 111001
    head1 := (population[par1]^.gene shr point2) shl point2;
    head2 := (population[par2]^.gene shr point2) shl point2;
    body1 := (population[par1]^.gene shr point1) shl point1 - head1;
    body2 := (population[par2]^.gene shr point1) shl point1 - head2;
    tail1 := population[par1]^.gene - head1 - body1;
    tail2 := population[par2]^.gene - head2 - body2;
    population[0]^.gene := head1 + body2 + tail1;
    population[1]^.gene := head2 + body1 + tail2;
    point1 := Crossing_epilogue(population, all_var);
end;

procedure Universal_crossing(par1, par2: word; var population: pop_type1; var all_var: pop_type2);
var 
    probability, temp, i, par_gene1, par_gene2, ch_gene1, ch_gene2: word;
begin
    probability := random(maxword);
    par_gene1 := population[par1]^.gene;
    par_gene2 := population[par2]^.gene;
    ch_gene1 := 0;
    ch_gene2 := 0;
    for i := 15 downto 0 do
    begin
        temp := random(maxword);
        if(temp < probability) then
        begin
            ch_gene1 := ch_gene1 shl 1 + ((par_gene1 shr i) - (par_gene1 shr (i+1) shl 1));
            ch_gene2 := ch_gene2 shl 1 + ((par_gene2 shr i) - (par_gene2 shr (i+1) shl 1));
        end
        else begin
            ch_gene1 := ch_gene1 shl 1 + ((par_gene2 shr i) - (par_gene2 shr (i+1) shl 1));
            ch_gene2 := ch_gene2 shl 1 + ((par_gene1 shr i) - (par_gene1 shr (i+1) shl 1));
        end;
    end;
    population[0]^.gene := ch_gene1;
    population[1]^.gene := ch_gene2;    
    probability := Crossing_epilogue(population, all_var);
end;

procedure Homogeneous_crossing(par1, par2: word; var population: pop_type1; var all_var: pop_type2);
var 
    mask, i, par_gene1, par_gene2, ch_gene1, ch_gene2: word;
begin
    mask := random(maxword);
    par_gene1 := population[par1]^.gene;
    par_gene2 := population[par2]^.gene;
    ch_gene1 := 0;
    ch_gene2 := 0;
    for i := 15 downto 0 do
    begin
        if(mask shr i - (mask shr (i+1) shl 1) = 1) then
        begin
            ch_gene1 := ch_gene1 shl 1 + ((par_gene1 shr i) - (par_gene1 shr (i+1) shl 1));
            ch_gene2 := ch_gene2 shl 1 + ((par_gene2 shr i) - (par_gene2 shr (i+1) shl 1));
        end
        else begin
            ch_gene1 := ch_gene1 shl 1 + ((par_gene2 shr i) - (par_gene2 shr (i+1) shl 1));
            ch_gene2 := ch_gene2 shl 1 + ((par_gene1 shr i) - (par_gene1 shr (i+1) shl 1));
        end;
    end;
    population[0]^.gene := ch_gene1;
    population[1]^.gene := ch_gene2;
    mask := Crossing_epilogue(population, all_var);
end;
///MUTATIONS ///

function Mutation_epilogue(var population: pop_type1; var all_var: pop_type2): byte;stdcall;
begin
    population[0]^.existence := true;
    if not all_var[population[0]^.gene]^.existence then
        population[0]^.existence := false;
    all_var[population[0]^.gene]^.existence := false;
    population[0]^.val := a+population[0]^.gene*(b-a)/(maxword+1);
    population[0]^.phen := f7(population[0]^.val);
    Mutation_epilogue := 0;
end;
{procedure One_bit_reverse(num1: word; var population: pop_type1; var all_var: pop_type2);
var ind, bit: word;
begin
    ind := random(15);
    bit := population[num1]^.gene shr ind - population[num1]^.gene shr (ind+1) shl 1;
    if(bit = 1) then
        population[0]^.gene := population[num1]^.gene - 1 shl ind
    else
        population[0]^.gene := population[num1]^.gene + 1 shl ind;
    Mutation_epilogue(population, all_var);
end;}

procedure Two_bits_swipe(num1: word; var population: pop_type1; var all_var: pop_type2; population_value: word);
var ind1, ind2, bit1, bit2, temp: word;
begin
    ind1 := random(15);
    ind2 := ind1 + 1 + random(16 - ind1);
    bit1 := population[num1]^.gene shr ind1 - population[num1]^.gene shr (ind1+1) shl 1;
    bit2 := population[num1]^.gene shr ind2 - population[num1]^.gene shr (ind2+1) shl 1;
    temp := population[num1]^.gene;
    temp := temp - bit1 shl ind1 + bit1 shl ind2 - bit2 shl ind2 + bit2 shl ind1;
    population[0]^.gene := temp;
    Mutation_epilogue(population, all_var);
end;

procedure Tail_reverse(num1: word; var population: pop_type1; var all_var: pop_type2);
var ind, i, temp, head, tail: word;
begin
    ind := random(15);
    temp := population[num1]^.gene;
    head := temp shr ind shl ind;
    tail := 0;
    for i := 0 to ind - 1 do
    begin
        tail := tail shl 1 + temp shr i - temp shr (i+1) shl 1; 
    end;
    population[0]^.gene := head + tail;
    Mutation_epilogue(population, all_var);
end;
procedure Add_random(var population: pop_type1; var all_var: pop_type2);
var
    i, temp : word;
begin
    i := 0;
    while not population[i]^.existence do
    begin
        temp := random(maxword);
        if(all_var[temp]^.existence) then
        begin
            all_var[temp]^.existence := false;
            population[i]^.gene := temp;
            population[i]^.val := a + temp*(b-a)/(maxword+1);
            population[i]^.phen := f7(population[i]^.val);
            population[i]^.existence := true;
            i := i + 1;
        end;
    end;
end;
   //selection
procedure Competition(var population: pop_type1; population_value, preserved_high, preserved_low: word; t_trunc: double);
var kills, i, n1, n2: word;
begin
    kills := round(t_trunc*population_value);
    for i := 1 to kills do
    begin
        {n1 := random(population_value-1);
        while not population[n1].existence do
            n1 := random(population_value-1);
        n2 := random(population_value-1);
        while not (population[n2].existence and (n1 <> n2)) do
            n1 := random(population_value-1);
        writeln(n1, ' ', n2);}
        n1 := preserved_low + random(population_value-1-preserved_high-preserved_low);
        while not population[n1]^.existence do
            n1 := preserved_low + random(population_value-1-preserved_high-preserved_low);
        n2 := preserved_low + random(population_value-1-preserved_high-preserved_low);
        while not (population[n2]^.existence and (n1 <> n2)) do
            n2 := preserved_low + random(population_value-1-preserved_high-preserved_low);
        if population[n1]^.existence and population[n2]^.existence then
        begin
            if(n1 > n2) then
                population[n2]^.existence := false
            else
                population[n1]^.existence := false
        end;
    end;
end;

procedure Truncating(var population: pop_type1; population_value, preserved_high, preserved_low: word; t_trunc: double);
var kills, i : word;
begin
    kills := round(t_trunc*population_value);
    for i := preserved_low + 1 to preserved_low + kills do
    begin
        population[i]^.existence := false;
    end;
end;

procedure Shift(var population: pop_type1; population_value: word);
var i, j: word;
begin
    for i := 1 to population_value-1 do
    begin
        j := i;
        while (j>0) and (population[j]^.existence < population[j-1]^.existence) do
        begin
            swipe(j, population);
            j := j - 1;
        end;
    end;
end;

procedure Out(var population: pop_type1; population_value: word; output_mode, mode: boolean; last_max: double; var file_out: text; iters : word; t1, t2, t3: double);
var i: word;
begin
    t3 := Time;
    t1 := t1 + 10000*t3 - 10000*t2;
    if output_mode then
    begin
        writeln(file_out, 'Generation', iters, ':');
        if mode then
        begin
            for i := 0 to population_value - 1 do
            begin
                if population[i]^.existence then
                begin
                    write (file_out, 'Ent', (i+1):2, ':');
                    translation(population[i]^.gene, file_out, output_mode);
                    writeln(file_out, population[i]^.gene:5, ' ', population[i]^.val:11:10, ' ', population[i]^.phen:11:10);
                end;
            end;
        end;
        writeln(file_out, 'best ent:', {population[i]^.gene, ' ',} 'x = ', population[population_value - 1]^.val:11:10, ' f(x) = ', population[population_value - 1]^.phen:11:10);
    end
    else
    begin
        writeln('Generation', iters, ':');
        if mode then
        begin
            for i := 0 to population_value - 1 do
            begin
                if population[i]^.existence then
                begin
                    write ('Ent', (i+1):2, ':');
                    translation(population[i]^.gene, file_out, output_mode);
                    writeln(population[i]^.gene:5, ' ', population[i]^.val:11:10, ' ', population[i]^.phen:11:10);
                end;
            end;
        end;
        writeln('best ent:'{, population[i].gene, ' '}, 'x = ', population[population_value - 1]^.val:11:10, ' f(x) = ', population[population_value - 1]^.phen:11:10);
    end;
    t2 := Time;
end;

var
//time
    t1, t2, t3: double;
//var
    max, argmax, last_max: double;
    population_value, max_iters, max_valueless_iters, preserved_high_positions, preserved_low_positions: word;
    enough_function_value, quality_epsilon, t_trunc, variability: double;
    all_var: pop_type2;
    population: pop_type1;
    i, j, par1, par2: word;
    iters, valueless_iters: word;
    output_mode, mode, select_mode: boolean;
    mut_mode, cross_mode, mut_value, cross_value, kills: smallint;
    file_out : text;
begin
    t1 := Time;
    Input_variables(population_value, max_iters, max_valueless_iters, preserved_high_positions, preserved_low_positions, quality_epsilon, enough_function_value, t_trunc, variability, output_mode, mode, select_mode, mut_mode, cross_mode, t1, t2, t3);
    CreateVar(all_var);
    Randseed := 98765;
    First_population(all_var, population, population_value);
    Insertion_sort(population, population_value);
    if output_mode then
    begin
        assign(file_out, 'output.txt');
        rewrite(file_out);
        append(file_out);
    end;
    iters := 1;
    valueless_iters := 1;
    last_max := population[population_value-1]^.phen;
    kills := round(t_trunc*population_value);
    cross_value := round((1-variability)*kills)div 2;
    mut_value := kills - 2*cross_value;
    t3 := Time;
    t1 := t1 + 10000*t3 - 10000*t2;
    Out(population, population_value, output_mode, mode, last_max, file_out, iters, t1, t2, t3);
    t2 := Time;
    writeln('MUT_VALUE ', mut_value); 
    while not((iters > max_iters) or (valueless_iters > max_valueless_iters) or (last_max > enough_function_value)) do
    begin
        iters := iters + 1;
        if select_mode then
            Competition(population, population_value, preserved_high_positions, preserved_low_positions, t_trunc)
        else
            Truncating(population, population_value, preserved_high_positions, preserved_low_positions, t_trunc);
        Shift(population, population_value);
        for i := 1 to cross_value do
        begin
            par1 := kills + random(population_value-1-kills);
            par2 := kills + random(population_value-1-kills);
            while(par1 = par2) do
                par2 := kills + random(population_value-1-kills);
            if(cross_mode = 1) then
                One_point_crossing(par1, par2, population, all_var)
            else if(cross_mode = 2) then
                Two_point_crossing(par1, par2, population, all_var)
            else if(cross_mode = 3) then
                Universal_crossing(par1, par2, population, all_var)
            else if(cross_mode = 4) then
                Homogeneous_crossing(par1, par2, population, all_var);
            Shift(population, population_value);
        end;
        for i := 1 to mut_value do
        begin
            par1 := kills + random(population_value-1-kills);
            if(mut_mode = 1) then
                One_bit_reverse(par1, population, all_var)
            else if(mut_mode = 2) then
                Two_bits_swipe(par1, population, all_var, population_value)
            else if(mut_mode = 3) then
                Tail_Reverse(par1, population, all_var);
            Shift(population, population_value);
        end;
        Add_random(population, all_var);
        Insertion_sort(population, population_value);
        if(abs(last_max-population[population_value - 1]^.phen) < quality_epsilon) then
            valueless_iters := valueless_iters + 1
        else
            valueless_iters := 0;
        last_max := population[population_value-1]^.phen;
        t3 := Time;
        t1 := t1 + 10000*t3 - 10000*t2;
        Out(population, population_value, output_mode, mode, last_max, file_out, iters, t1, t2, t3);
        t2 := Time;
    end;
    max := last_max;
    argmax := population[population_value-1]^.val;
    t3 := Time;
    t1 := t1 + 10000*t3 - 10000*t2;
    t1 := t1 * 10;
    writeln ('TIME');
    writeln (t1:5:4);
    if output_mode then
        Close(file_out);
    if(iters>=max_iters) then
        writeln('ITERS > MAX_ITERS');
    if(valueless_iters >= max_valueless_iters) then
        writeln('VALUELESS_ITERS > MAX_VALUELESS_ITERS');
    if(last_max >= enough_function_value) then
        writeln('ENOUGH FUNCTION VALUE IS REACHED');
    writeln('max =', max:11:10);
    writeln('argmax =', argmax:11:10);
end.
