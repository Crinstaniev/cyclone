#!/bin/bash

pushd gem5

scons build/X86/gem5.opt -j$(nproc)

popd