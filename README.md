### Hexlet tests and linter status:
[![Actions Status](https://github.com/shimmeg/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/shimmeg/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml) 
### CI build:
[![Actions Status](https://github.com/shimmeg/devops-for-programmers-project-74/workflows/CI/badge.svg?)](https://github.com/shimmeg/devops-for-programmers-project-74/actions/workflows/push.yml)


This repository contains fastify application with docker compose files to start this application in production & test mode. 
To start the production mode just run `docker compose up` in the root directory. This will start up the Postresql DB, Caddy reverse proxy and the application itself.
You can also use `Makefile` command `make compose`.

To start tests for this application, you can run `make compose-test`.

