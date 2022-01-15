# `rocRAND_jll.jl` (v4.2.0+0)

[![deps](https://juliahub.com/docs/rocRAND_jll/deps.svg)](https://juliahub.com/ui/Packages/rocRAND_jll/LnfWP?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/30576aeb1dedbf5bdba396ac8b5a1bc305a541d6/R/rocRAND/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `rocRAND_jll.jl` have been built from these sources:

* compressed archive: https://github.com/ROCmSoftwarePlatform/rocRAND/archive/rocm-4.2.0.tar.gz (SHA256 checksum: `15725c89e9cc9cc76bd30415fd2c0c5b354078831394ab8b23fe6633497b92c8`)

## Platforms

`rocRAND_jll.jl` is available for the following platforms:

* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)

## Dependencies

The following JLL packages are required by `rocRAND_jll.jl`:

* [`HIP_jll`](https://github.com/JuliaBinaryWrappers/HIP_jll.jl)
* [`ROCmCompilerSupport_jll`](https://github.com/JuliaBinaryWrappers/ROCmCompilerSupport_jll.jl)
* [`ROCmOpenCLRuntime_jll`](https://github.com/JuliaBinaryWrappers/ROCmOpenCLRuntime_jll.jl)
* [`hsa_rocr_jll`](https://github.com/JuliaBinaryWrappers/hsa_rocr_jll.jl)
* [`rocminfo_jll`](https://github.com/JuliaBinaryWrappers/rocminfo_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libhiprand`
* `LibraryProduct`: `librocrand`
