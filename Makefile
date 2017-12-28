all:
	echo

test:
	./tools/test

clean:
	rm -f build/*
	touch build/EMPTY
