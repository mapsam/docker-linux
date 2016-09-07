# Docker Linux

Extremely basic Dockerfile used for logging into Ubuntu. Requires [`docker`](https://docs.docker.com/docker-for-mac/).

```bash
git clone git@github.com:mapsam/docker-linux.git
cd docker-linux
docker build -t docker-linux .
docker run -it docker-linux
```

This will open an interactive linux shell, with a couple custom things (defined in the `Dockerfile`)

##### Custom Environment Variable
```shell
root@7b38c744a769:/# echo $WAKA
FLOCKA
```

##### Custom Bash Script
```shell
root@7b38c744a769:/# command # the name of the command
THIS IS THE OUTPUT OF THE COMMAND
```

You can do the thing!