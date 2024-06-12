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
* `hello_tag` (default: `13.3`): see [#tags](#tags).

## Tags

| Tag           | Arch    | Version        | Type   |
| ------------- | --------| -------------- | ------ |
| `13.3`        | `amd64` | `13.3-RELEASE` | `thin` |
| `14.1`        | `amd64` | `14.1-RELEASE` | `thin` |
