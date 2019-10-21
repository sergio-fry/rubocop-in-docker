# Rubocop in Docker

Use these pre-installed rubocoped builds for CI speedup.

[![Build Status](https://travis-ci.org/sergio-fry/rubocop-in-docker.svg?branch=master)](https://travis-ci.org/sergio-fry/rubocop-in-docker)
[![Docker Pulls](https://img.shields.io/docker/pulls/udalov/rubocop.svg)](https://cloud.docker.com/repository/docker/udalov/rubocop)

## Usage

Command line:

```bash
$ docker run -it -v "$PWD:/app" udalov/rubocop:0.67.2 rubocop
```

Gitlab CI:

```yaml
rubocop:
  image: udalov/rubocop:0.67.2
  script:
    - rubocop
```



## Can't see required rubocop version?

Make a pull request for (.travis.yml)[.travis.yml]
