XYZ.exe: main.o fact.o rev.o big2.o pal.o
        gcc -o XYZ.exe main.o fact.o rev.o big2.o pal.o
main.o: main.c
        gcc -c main.c
fact.o: factorial.c
        gcc -c fact.c
rev.o: reverse.c
        gcc -c reverse.c
big2.o: big2.c
        gcc -c big2.c
pal.o: pal.c
        gcc -c pal.c
clean:
        rm *.o XYZ.exe
