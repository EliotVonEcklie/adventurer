SOURCES:=src/main.cpp
LIBS:=-lSDL2 -lSDL2main
OUT:=adventurer

all: $(SOURCES) 
	g++ $(LIBS) $(SOURCES) -o $(OUT)
