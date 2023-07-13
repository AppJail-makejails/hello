# hello

Makejail for building a hello program written in C.

## How to use this Makejail

```
# appjail makejail -f gh+AppJail-makejails/hello -j hello
...
# appjail run -s open_hello hello
Hello!
```

### Arguments

* `hello_plaftorm` (default: `host`).
* `hello_tag` (default: `13.2`): see [#tags](#tags).

## How to build the Image

```sh
appjail makejail -j hello -f "gh+AppJail-makejails/hello --file build.makejail"
appjail stop hello
appjail image export hello
```

## Tags

| Tag           | Arch    | Version           | Type   |
| ------------- | --------| ----------------- | ------ |
| `13.2`        | `amd64` | `13.2-RELEASE-p1` | `thin` |
| `13.1`        | `amd64` | `13.1-RELEASE-p8` | `thin` |
