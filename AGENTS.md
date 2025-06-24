# Developer Tips

Before making code changes:
1. Initialize and build the bundled PVSnesLib toolchain:
   ```bash
   git submodule update --init
   PVSNESLIB_HOME=$PWD/pvsneslib make -C pvsneslib
   ```
2. After the toolchain is built, running `make` should produce `hello.sfc`.
