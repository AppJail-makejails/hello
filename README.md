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
* `hello_ajspec` (default: `gh+AppJail-makejails/hello`): Entry point where the `appjail-ajspec(5)` file is located.
* `hello_tag` (default: `13.5`): see [#tags](#tags).

## Tags

| Tag           | Arch    | Version            | Type   |
| ------------- | --------| ------------------ | ------ |
| `13.5`    | `amd64` | `13.5-RELEASE` | `thin` |
| `14.3`    | `amd64` | `14.3-RELEASE` | `thin` |
