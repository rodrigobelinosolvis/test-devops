FROM ruby:3.0.0-alpine3.13

# Installing all the requested dependencies
RUN apk add --no-cache binutils make tzdata yarn nodejs alpine-sdk sqlite-dev sqlite-libs

# Instaling the ruby package manager
RUN gem install bundler

# Defines the work directory
WORKDIR /app

# Moving application to working directory
COPY . ./

# Instaling the ruby package manager
RUN bundle install

# Adding rails binaries into PATH
ENV PATH="/app/bin:${PATH}"

# Copying entrypoint to PATH
RUN cp entrypoint.sh /usr/bin && chmod +x /usr/bin/entrypoint.sh

ENTRYPOINT [ "entrypoint.sh" ]

# Run the application
CMD bundle exec rails s -p 5000 -b '0.0.0.0'