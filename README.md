Lint shell scripts.

For example:

    docker run -v $(pwd):/code dcycle/shell-lint /code/my-shell-script.sh
    docker run -v $(pwd):/code dcycle/shell-lint /code/another-shell-script.sh

Get help like this:

    docker run -v $(pwd):/code dcycle/shell-lint

Resources
-----

 * [This image on Docker.io](https://hub.docker.com/r/dcycle/shell-lint/)
