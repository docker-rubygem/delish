FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.2

RUN gem install delish --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["delish"]
CMD ["--help"]
