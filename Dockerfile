FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.7.7

RUN gem install delish --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["delish"]
CMD ["--help"]
