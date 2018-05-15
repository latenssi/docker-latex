FROM blang/latex:ctanfull

RUN apt-get update \
  && apt-get install -y poppler-utils imagemagick \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*