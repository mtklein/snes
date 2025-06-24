# SNES Hello World (C)

This project demonstrates a minimal Super Nintendo (SNES) program written in C. When built and executed on an emulator or hardware, it displays "Hello World" on a black background.

## Requirements

- [pvsneslib](https://github.com/alekmaul/pvsneslib) toolchain installed at `$HOME/snesdev`. This provides the compiler, linker and standard libraries required for SNES development.

## Building

1. Ensure `SNESDEV` environment variable points to your pvsneslib installation. By default it uses `$HOME/snesdev`.
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
