# Autogenerated wrapper script for rocRAND_jll for x86_64-linux-musl-cxx11
export librocrand

using ROCmCompilerSupport_jll
using ROCmOpenCLRuntime_jll
using ROCmDeviceLibs_jll
using rocminfo_jll
using hsa_rocr_jll
using HIP_jll
JLLWrappers.@generate_wrapper_header("rocRAND")
JLLWrappers.@declare_library_product(librocrand, "librocrand.so.1")
function __init__()
    JLLWrappers.@generate_init_header(ROCmCompilerSupport_jll, ROCmOpenCLRuntime_jll, ROCmDeviceLibs_jll, rocminfo_jll, hsa_rocr_jll, HIP_jll)
    JLLWrappers.@init_library_product(
        librocrand,
        "lib/librocrand.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
