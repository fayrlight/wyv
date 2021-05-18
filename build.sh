#!/bin/bash

./configure --enable-llvm=llvm --enable-guest-base --enable-linux-user \
	    --disable-system --enable-io-thread \
	    --enable-uname-release=R
make -j 8;
make install;
