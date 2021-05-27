PASCAL_MAIN_SOURCE= evolution_pas.pas
PROGRAM=$(patsubst %.pas, %.exe, $(PASCAL_MAIN_SOURCE))

ASSEMBLER= wine ml
ASSEMBLER_FLAGS= /c /coff /Fl /I"C:\masm\include"

LINKER= wine link
LINKER_FLAGS= /subsystem:console /LIBPATH:"C:\masm\lib"

PASCAL= wine fpc
PASCAL_FLAGS= -g -a

ASM_SOURCES=      $(wildcard *.asm)

PROGRAM= program.exe

ASM_SOURCES_UTF= $(patsubst %.asm, %.utf8.asm,  $(ASM_SOURCES))
OBJS=$(patsubst %.asm, %.obj, $(ASM_SOURCES))
LISTINGS=$(patsubst %.asm, %.lst, $(ASM_SOURCES))

all: $(PROGRAM)

$(PASCAL_MAIN_SOURCE): $(OBJS)

$(PROGRAM): $(PASCAL_MAIN_SOURCE)
	$(PASCAL)  $(PASCAL_FLAGS) -o$@ $(PASCAL_MAIN_SOURCE)

%.obj: %.asm
	$(ASSEMBLER) $(ASSEMBLER_FLAGS) $^

%.utf8.asm: %.asm
	iconv -f cp1251 -t utf8 < $^ > $@

convert_to_utf: $(SOURCES_UTF)

clean:
	rm -f $(OBJS) $(LISTINGS) $(PROGRAM) $(ASM_SOURCES_UTF) *.ppu *.o

run:
	wine ./$(PROGRAM)

