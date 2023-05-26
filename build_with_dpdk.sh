#!/usr/bin/env bash
if [ ! -e Makefile ]; then
  if [ ! -e configure ]; then
    ./boot.sh
  fi

  ./configure --with-debug --with-dpdk=static
fi

bear make -j"$(nproc)"
