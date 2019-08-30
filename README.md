# simplebeacon
basic tool to emit beacons on PvJ CTF

you must edit simplebeacon.c to add the scoring server and your token.

## building

* edit simplebeacon, adding your team token
* install mingw-w64: apt install mingw-w64
* install musl if desired: apt install musl musl-dev musl-tools
```
make
make windows
make musl
``` 
