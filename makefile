all: lieu.o urbain.o naturel.o monument.o etape.o sport.o escalade.o rando.o detente.o activite.o main.o
	g++ lieu.o urbain.o naturel.o monument.o etape.o sport.o escalade.o rando.o detente.o activite.o main.o -o trip
main.o:main.cpp
	g++ -c main.cpp
lieu.o:lieu/lieu.cpp
	g++ -c lieu/lieu.cpp
urbain.o:urbain/urbain.cpp
	g++ -c urbain/urbain.cpp
naturel.o:naturel/naturel.cpp
	g++ -c naturel/naturel.cpp
monument.o:monument/monument.cpp
	g++ -c monument/monument.cpp
etape.o:etape/etape.cpp
	g++ -c etape/etape.cpp
sport.o:sport/sport.cpp
	g++ -c sport/sport.cpp
escalade.o:escalade/escalade.cpp
	g++ -c escalade/escalade.cpp
rando.o:rando/rando.cpp
	g++ -c rando/rando.cpp
detente.o:detente/detente.cpp
	g++ -c detente/detente.cpp
activite.o:activite/activite.cpp
	g++ -c activite/activite.cpp
clean:
	rm -rf *.o
