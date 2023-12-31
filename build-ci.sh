#!/bin/bash

# NOTE: set -o pipefail is needed to ensure that any error or failure causes the whole pipeline to fail.
# Without this specification, the CI status will provide a false sense of security by showing builds
# as succeeding in spite of errors or failures.
set -eo pipefail

mkdir -p tmp
echo "$SUITE" > tmp/suite.txt

wget -O - https://raw.githubusercontent.com/rubyonracetracks/docker-common/main/build-image.sh | bash
