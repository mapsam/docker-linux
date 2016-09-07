# Docker Linux

Extremely basic Dockerfile used for logging into Ubuntu. Requires [`docker`](https://docs.docker.com/docker-for-mac/).

```bash
git clone git@github.com:mapsam/docker-linux.git
cd docker-linux
docker build -t docker-linux .
docker run -it docker-linux
```

Will give you an interactive linux shell, with a single, custom environment variable (defined in the `Dockerfile`)

```
root@7b38c744a769:/# echo $WAKA
FLOCKA
```

You can do the thing!