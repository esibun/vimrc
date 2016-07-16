git submodule update --remote --merge
cd ./bundle/YouCompleteMe
rm -rf third_party/ycmd
git pull --recurse-submodules
git submodule update
cd ../../
