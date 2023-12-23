#!/bin/bash

CLANG="clang++-16"
LLC="llc-16"
WASMLD="wasm-ld-16"

${CLANG} -O3 -std=c++20 -Wno-pragma-once-outside-header --target=wasm32 -emit-llvm -c -S all.cc
${LLC} -O3 -march=wasm32 -filetype=obj all.ll
${WASMLD} -O3 --allow-undefined --no-entry --export-all -o all.wasm all.o
