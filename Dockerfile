FROM ruby:3

COPY package_cloud /package_cloud
RUN pushd /package_cloud && bundle install && popd
COPY run /run

ENTRYPOINT ["/run"]
CMD []
