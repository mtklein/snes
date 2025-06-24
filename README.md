# SNES Hello World (C)

This project demonstrates a minimal Super Nintendo (SNES) program written in C. When built and executed on an emulator or hardware, it displays "Hello World" on a black background.

## Requirements

- Submodule [pvsneslib](https://github.com/alekmaul/pvsneslib) checked out in `pvsneslib/`. It contains the compiler, linker and standard libraries required for SNES development.

## Building

1. Initialize the submodule once after cloning:
   ```
   git submodule update --init
   ```
   The Makefile automatically uses `pvsneslib` as `PVSNESLIB_HOME`.
2. Run `make` to build `hello.sfc`.

```
make
```

The produced `hello.sfc` can be loaded in any SNES emulator.

## Cleaning

```
make clean
```

This removes the generated objects and ROM file.
