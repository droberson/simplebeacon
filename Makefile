all:
	gcc -o simplebeacon simplebeacon.c
	gcc -static -o simplebeacon-static simplebeacon.c
	strip simplebeacon simplebeacon-static

musl:
	# requires musl-tools
	musl-gcc -static -o simplebeacon-musl simplebeacon.c
	strip simplebeacon-musl

windows:
	# requires mingw-w64
	x86_64-w64-mingw32-gcc -o simplebeacon.exe simplebeacon.c -lws2_32

clean:
	rm -f simplebeacon simplebeacon-static simplebeacon-musl simplebeacon.exe *.o *~

