FROM ruby:2

COPY package_cloud /package_cloud
COPY entrypoint.sh /entrypoint.sh

RUN cd /package_cloud && bundle update --bundler && bundle install

ENTRYPOINT ["/entrypoint.sh"]
CMD []
