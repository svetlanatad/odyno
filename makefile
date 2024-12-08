all:
	voc -s dynamicarray.Mod 
	voc -m dynamictest.Mod 
clean:
	rm *.c
	rm *.h
	rm *.o

