# hello

Makejail for building a hello program written in C.

## How to use this Makejail

```
appjail makejail -f gh+AppJail-makejails/hello -j hello
```

## How to use the Image

```
OPTION start
OPTION overwrite

FROM --entrypoint gh+AppJail-makejails/hello hello:latest
```

Open a shell and run `appjail makejail`:

```
# appjail makejail -j hello
...
# appjail run -s open_hello hello
Hello!
```

## Notes

* The image is only available for amd64/FreeBSD 13.2-RELEASE.
