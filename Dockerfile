FROM debian

RUN apt-get -y update
RUN apt-get -y install shellcheck

WORKDIR /code

ENTRYPOINT [ "shellcheck" ]
