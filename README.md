# hello

Makejail for deploying a hello program written in C.

## How to use this Makejail

```
# appjail makejail -f gh+AppJail-makejails/hello -j hello
...
# appjail run -s open_hello hello
Hello!
```

### Arguments

* `hello_from` (default: `ghcr.io/appjail-makejails/`): Location of OCI image. See also [OCI Configuration](#oci-configuration).
* `hello_tag` (default: `latest`): OCI image tag. See also [OCI Configuration](#oci-configuration).

## OCI Configuration

```yaml
build:
  variants:
    - tag: 15.0
      containerfile: Containerfile.pkg
      aliases: ["latest"]
      default: true
      args:
        FREEBSD_RELEASE: "15.0"
```
