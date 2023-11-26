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

## Tags

| Tag           | Arch    | Version        | Type   |
| ------------- | --------| -------------- | ------ |
| `13.2`        | `amd64` | `13.2-RELEASE` | `thin` |
| `14.0`        | `amd64` | `14.0-RELEASE` | `thin` |
