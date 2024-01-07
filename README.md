# Inception
## Dockerized Web App: Nginx, MariaDB, WordPress

## Project Overview

This project utilizes Docker to manage a web application with Nginx, MariaDB, and WordPress containers. The Makefile provides convenient commands for setup, teardown, and cleanup.

## Makefile Commands

### `make all`

```bash
Creates necessary directories.
Builds and starts Docker containers using docker-compose.yml.
```
### `make down`
```bash
Stops and removes Docker containers using docker-compose.yml.
```

### `make clean`
```bash
Invokes make down.
Prunes Docker system, removing all unused containers, networks, and images.
Removes Docker volumes and project directories.
```
### `make re`
```bash
Invokes make clean and make all, effectively resetting the project.
Note: Ensure Docker and Docker Compose are installed before running the Makefile commands.

Feel free to explore the project and use the Makefile commands to manage the Dockerized web application effortlessly.
```
