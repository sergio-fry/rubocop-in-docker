FROM ruby:2.5-alpine
RUN apk add --no-cache make g++
ARG version
RUN gem install rubocop -v ${version}
WORKDIR /app
CMD ["rubocop"]
