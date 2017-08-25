#!/bin/bash
./configure --prefix="${PREFIX}" --host=${HOST}
make -j${CPU_COUNT} V=1
make check
make install
