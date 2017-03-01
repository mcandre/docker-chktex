# mcandre/docker-chktex - chktex dans Docker

# EXAMPLES

```console
$ docker run mcandre/docker-chktex .

$ source lib/docker-chktex.sh
$ chktex .
```

# ABOUt

`mcandre/docker-chktex` provides a Docker image for a container that runs [chktex](http://baruch.ev-en.org/proj/chktex/).

`lib/docker-chktex.sh` provides a shell command wrapper for Docker. This is helpful, for example, on systems where chktex is not easily ported.

# REQUIREMENTS

* [Docker](https://www.docker.com)

## Optional

* [coreutils](https://www.gnu.org/software/coreutils/coreutils.html)

# PUBLISH

```console
$ docker push mcandre/docker-chktex
```
