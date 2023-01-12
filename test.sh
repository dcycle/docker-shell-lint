#!/bin/bash
#
# CI testing.
#
set -e

echo ""
echo ""
echo "Starting tests!"
echo ""
echo ""

echo " => Building shell lint"
docker build -f="Dockerfile" -t local-dcycle-shell-lint-image .
echo " => Passing"
docker run --rm -v $(pwd)/examples:/code local-dcycle-shell-lint-image ./good-shell-script.sh
echo " => Expecting to fail"
! docker run --rm -v $(pwd)/examples:/code local-dcycle-shell-lint-image ./bad-shell-script.sh

echo ""
echo ""
echo "All done with tests!"
echo ""
echo ""
