# simplebeacon
basic tool to emit beacons on PvJ CTF

you must edit simplebeacon.c to add the scoring server and your token.

## building

* edit simplebeacon.c; add your team token and ensure the IP address for the beacon server is correct.
* install mingw-w64: apt install mingw-w64
* install musl if desired: apt install musl musl-dev musl-tools
```
make
make windows
make musl
``` 
