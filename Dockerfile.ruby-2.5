FROM ruby:2.5-alpine as bundle
RUN apk add --no-cache make g++
ARG version
RUN gem install rubocop -v ${version}

FROM ruby:2.5-alpine
WORKDIR /app
COPY --from=bundle /usr/local/bundle /usr/local/bundle
CMD ["rubocop"]
