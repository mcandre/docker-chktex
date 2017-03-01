# mcandre/docker-chktex - chktex dans Docker

# EXAMPLES

```console
$ docker run mcandre/docker-chktex .

$ lib/chktex .
```

# ABOUt

`mcandre/docker-chktex` provides a Docker image for a container that runs [chktex](http://baruch.ev-en.org/proj/chktex/).

`lib/chktex` provides a shell wrapper for docker-chktex. This is helpful, for example, on systems where chktex is not easily ported.

# REQUIREMENTS

* [Docker](https://www.docker.com)

## Optional

* [coreutils](https://www.gnu.org/software/coreutils/coreutils.html)

# PUBLISH

```console
$ docker push mcandre/docker-chktex
```
