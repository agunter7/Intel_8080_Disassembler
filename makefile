CC=gcc
# Miscellaneous compiler flags
GENERAL_FLAGS=-Wall
# Source code file names
SOURCES_DISASSEMBLER=src/disassembler.c
# Final executable name
EXE_NAME=bin/disassembler

disassembler: $(SOURCES_DISASSEMBLER)
	$(CC) $(SOURCES_DISASSEMBLER) $(GENERAL_FLAGS) -o $(EXE_NAME)

clean: 
	rm bin/disassembler
