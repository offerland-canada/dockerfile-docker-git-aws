FROM ${bsae_image}

RUN apk add --no-cache curl && \
  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
  unzip awscliv2.zip && \
  ./aws/install -i /usr/local/aws -b /usr/local/bin/aws && \
  rm -Rf ./aws

RUN aws --version && docker -v
