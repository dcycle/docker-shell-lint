Lint shell scripts.
-----

Run check on certain scripts:

    docker run -v "$(pwd)":/code dcycle/shell-lint ./my-shell-script.sh
    docker run -v "$(pwd)":/code dcycle/shell-lint ./another-shell-script.sh

Run check on all scripts:

    find . -name "*.sh" -print0 | \
      xargs -0 docker run -v "$(pwd)":/code dcycle/shell-lint

Get help like this:

    docker run -v "$(pwd)":/code dcycle/shell-lint

Resources
-----

 * [This image on Docker.io](https://hub.docker.com/r/dcycle/shell-lint/)
