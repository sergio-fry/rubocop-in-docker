FROM ruby:alpine
ARG version
RUN apk add --no-cache make g++ && \
      gem install rubocop -v ${version} && \
      apk del make g++

WORKDIR /app
CMD ["rubocop"]
