# Rubocop in Docker

Use these pre-installed rubocoped builds for CI speedup.

[![Build Status](https://travis-ci.org/sergio-fry/rubocop-in-docker.svg?branch=master)](https://travis-ci.org/sergio-fry/rubocop-in-docker)
[![Docker Pulls](https://img.shields.io/docker/pulls/udalov/rubocop.svg)](https://cloud.docker.com/repository/docker/udalov/rubocop)

## Usage

```bash
$ docker run -it -v "$PWD:/app" udalov/rubocop:$TAG rubocop
```
