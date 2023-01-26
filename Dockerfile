FROM ruby:2.7.7-alpine3.16

RUN apk add --update \
        bash \
        build-base \
        libffi-dev \
        openssh \
        openssh-client \
        rsync \
        nodejs-npm
        
RUN gem install bundler jekyll \
 && mkdir -p /web   

WORKDIR /web

COPY Gemfile .
COPY Gemfile.lock .
RUN  bundle install

CMD  bundle exec jekyll serve -H 0.0.0.0 --force-polling --livereload
