#!/bin/bash/fish

# install clang
sudo apt-get install clang -y

# install cmake

# install the LLVM linker
git clone https://github.com/llvm/llvm-project llvm-project
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS=lld -DCMAKE_INSTALL_PREFIX=/usr/local ../llvm-project/llvm
make install
rm -r build
