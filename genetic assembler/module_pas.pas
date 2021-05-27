unit module_pas;
interface

const
    maxword = 65535;
type    
    ent = record val: double;//8
                 phen: double;//8
                 gene: word;//2
                 existence: boolean;//1
          end;//19 всего
    entlink = ^ent;
    pop_type1 = array [0 .. 255] of entlink;
    pop_type2 = array [0 .. maxword] of entlink;
{$L ./module_asm.obj}
procedure Insertion_sort(var population:pop_type1; population_value: word); stdcall; external name 'sort';
procedure One_point_crossing(par1, par2: word; var population: pop_type1; var all_var: pop_type2); stdcall; external name 'crossing';
procedure One_bit_reverse(num1: word; var population: pop_type1; var all_var: pop_type2);stdcall; external name 'mutation';

implementation

begin
end.
