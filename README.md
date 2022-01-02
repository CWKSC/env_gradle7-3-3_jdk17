# env_gradle7-3-3_jdk17

Docker image with `docker-compose.yml` for easy use in Windows

Docker hub: [cwksc/env_gradle7-3-3_jdk17](https://hub.docker.com/r/cwksc/env_gradle7-3-3_jdk17)

## Usage

```
go.cmd
```

It will call `docker compose up -d` and `docker exec -it env_gradle7-3-3_jdk17 /bin/bash`

### Extend

Container name must be unique

Manually change `container_name`, `hostname`, service name in `docker-compose.yml`

and change container name in `bash.cmd`

### Information

```
root@env_gradle7-3-3_jdk17:/workspace# gradle --version

------------------------------------------------------------
Gradle 7.3.3
------------------------------------------------------------

Build time:   2021-12-22 12:37:54 UTC
Revision:     6f556c80f945dc54b50e0be633da6c62dbe8dc71

Kotlin:       1.5.31
Groovy:       3.0.9
Ant:          Apache Ant(TM) version 1.10.11 compiled on July 10 2021
JVM:          17.0.1 (Private Build 17.0.1+12-Ubuntu-120.04)
OS:           Linux 5.10.16.3-microsoft-standard-WSL2 amd64
```

