#!/bin/bash
LLVM_VERSION="16"

clang++-${LLVM_VERSION} -O3 -std=c++20 -Wno-pragma-once-outside-header --target=wasm32 -emit-llvm -c -S all.cc
llc-${LLVM_VERSION}     -O3 -march=wasm32 -filetype=obj all.ll
wasm-ld-${LLVM_VERSION} -O3 --allow-undefined --no-entry --export-all -o all.wasm all.o
