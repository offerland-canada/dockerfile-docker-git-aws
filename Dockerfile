ARG base_image=docker:latest
FROM ${base_image}

RUN apk add --no-cache aws-cli

RUN aws --version && docker -v
