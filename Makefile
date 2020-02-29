generMarkov: generMarkov.o
	gcc generMarkov.o -o generMarkov -lm
generMarkov.o: generMarkov.c
	gcc -Wall -c generMarkov.c
clean:
	rm *.o generMarkov

