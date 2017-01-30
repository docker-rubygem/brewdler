FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.1.1

RUN gem install brewdler --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["brewdle"]
CMD ["--help"]
