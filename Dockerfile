FROM lordofthebrain/php7.2-composer:buster
USER root
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash - \
  && apt-get install -y nodejs
USER www-data
