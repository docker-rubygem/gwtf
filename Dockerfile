FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.9.0

RUN gem install gwtf --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gwtf"]
CMD ["--help"]
