# Build

```bash
# generate configure, run only once
$ ./boot.sh

# build with dpdk 22.11.2, must build dpdk and install its library
$ ./configure --with-debug --with-dpdk=static

# build and generate compile_commands.json
$ bear make -j$(nproc)
```

# Ref
- [build with dpdk](Documentation/intro/install/dpdk.rst)
