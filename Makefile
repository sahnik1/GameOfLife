play: compile
		./runGame

compile:
		g++ ./Grid.cpp ./Play.cpp -o ./runGame
			chmod a+x ./runGame

cleanexec:
		rm ./runGame
