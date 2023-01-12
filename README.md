Lint shell scripts using [shellcheck](https://github.com/koalaman/shellcheck).
-----

Run check on certain scripts:

    docker run --rm -v "$(pwd)":/code dcycle/shell-lint:2 ./my-shell-script.sh
    docker run --rm -v "$(pwd)":/code dcycle/shell-lint:2 ./another-shell-script.sh

Run check on all scripts:

    find . -name "*.sh" -print0 | \
      xargs -0 docker run -v "$(pwd)":/code dcycle/shell-lint:2

Get help like this:

    docker run --rm -v "$(pwd)":/code dcycle/shell-lint:2

Ignore rules like this:

    # shellcheck disable=SC2016
    echo 'I have $1 in my pocket.'

Resources
-----

 * [This image on Docker.io](https://hub.docker.com/r/dcycle/shell-lint/)
