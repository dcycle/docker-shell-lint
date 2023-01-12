Lint shell scripts using [shellcheck](https://github.com/koalaman/shellcheck).
-----

Run check on certain scripts:

    docker run --rm -v $(pwd):/code dcycle/shell-lint ./my-shell-script.sh
    docker run --rm -v $(pwd):/code dcycle/shell-lint ./another-shell-script.sh

Run check on all scripts:

    find . -name "*.sh" | xargs docker run --rm -v $(pwd):/code dcycle/shell-lint:2

Get help like this:

    docker run --rm -v $(pwd):/code dcycle/shell-lint:2

Resources
-----

 * [This image on Docker.io](https://hub.docker.com/r/dcycle/shell-lint/)
