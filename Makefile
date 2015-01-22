false: false.o
	ld -s -o $@ $<

false.o: false.s
	as -o $@ $<
