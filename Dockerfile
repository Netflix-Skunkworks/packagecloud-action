FROM ruby:3

COPY package_cloud /package_cloud
COPY run /run

RUN cd /package_cloud && bundle update --bundler && bundle install

ENTRYPOINT ["/run"]
CMD []
