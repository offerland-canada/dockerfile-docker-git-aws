# Dockerfile with docker, git and awscli

## Introduction

This dockerfile contains installation for docker, git and awscli useful for using in gitlab-ci.
You need to create tag and then pipeline build you an image. this tag shows the [docker image](https://hub.docker.com/_/docker)'s
base tag.

```bash
git tag 22.06.0-beta.0-git
```

About awscli please note that we are using the official `aws-cli` from alpine repository.
