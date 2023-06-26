# hello

Makejail for building a hello program written in C.

## How to use this Makejail

```
# appjail makejail -f gh+AppJail-makejails/hello -j hello
...
# appjail run -s open_hello hello
Hello!
```

## How to build the Image

```
appjail makejail -j hello -f "gh+AppJail-makejails/hello --file build.makejail"
appjail image export hello
```

## Tags

| Tag      | Arch    | Version        |
| -------- | ------- | -------------- |
| `latest` | `amd64` | `13.2-RELEASE` |
