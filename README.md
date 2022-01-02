# env_gradle7-3-3_jdk17

Docker image with `docker-compose.yml` for easy use in Windows

Docker hub: [cwksc/env_gradle7-3-3_jdk17](https://hub.docker.com/r/cwksc/env_gradle7-3-3_jdk17)

## Usage

```
go.cmd
```

It will call `docker compose up -d` and `docker exec -it env_gradle7-3-3_jdk17 /bin/bash`

Container name must be unique

You can manually change `container_name`, `hostname`, service name in `docker-compose.yml`

