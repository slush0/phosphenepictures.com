#!/bin/bash

set -e
cd `dirname $0`

mv .build/.git .git-ghpages
cactus build
mv .git-ghpages .build/.git
cp .nojekyll .build/.nojekyll
