 #!/bin/bash

set -x # echo on
set -e # exit on error

rm -rf projects
mkdir projects
cd projects
git clone https://github.com/jothepro/doxygen-awesome-css.git
git clone https://github.com/farm-ng/farm-ng-core.git
git clone -b sophus2 https://github.com/strasdat/Sophus.git
git clone https://github.com/farm-ng/farm-ng-amiga.git
cd ..

doxygen doxyfile
