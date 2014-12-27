# nyadn

Not Yet Another Docker Nginx Container (+ php-fpm)

Yet another try for making docker containers much more convenient.

## Installation

```
$ git clone https://github.com/sumkincpp/nyadn
$ cd nyadn
$ ./docker_build.sh
```

## Usage

Define container name used by docker helpers in `docker-image-name`

Start a new instance on 80 and 443 port

```bash
./docker_start.sh
```

Check that everything is fine

```
$ docker ps
CONTAINER ID        IMAGE               COMMAND                CREATED             STATUS              PORTS                                      NAMES
e81d1d6bed42        sumkincpp/nyadn:latest    "/bin/bash /start.sh   19 minutes ago      Up 19 minutes       0.0.0.0:80->80/tcp, 0.0.0.0:443->443/tcp   agitated_colden
```

Check that nginx is up and running :

```
$ curl localhost
hlow rawld!
```

