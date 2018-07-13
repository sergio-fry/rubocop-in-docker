FROM ruby:2.5-alpine
RUN apk add --no-cache make g++
ARG version
RUN gem install rubocop -v ${version}
RUN apk del make g++
WORKDIR /app
CMD ["rubocop"]
