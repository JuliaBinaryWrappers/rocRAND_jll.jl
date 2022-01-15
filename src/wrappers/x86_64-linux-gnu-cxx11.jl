# Autogenerated wrapper script for rocRAND_jll for x86_64-linux-gnu-cxx11
export libhiprand, librocrand

using hsa_rocr_jll
using ROCmCompilerSupport_jll
using ROCmOpenCLRuntime_jll
using HIP_jll
using rocminfo_jll
JLLWrappers.@generate_wrapper_header("rocRAND")
JLLWrappers.@declare_library_product(libhiprand, "libhiprand.so.1")
JLLWrappers.@declare_library_product(librocrand, "librocrand.so.1")
function __init__()
    JLLWrappers.@generate_init_header(hsa_rocr_jll, ROCmCompilerSupport_jll, ROCmOpenCLRuntime_jll, HIP_jll, rocminfo_jll)
    JLLWrappers.@init_library_product(
        libhiprand,
        "hiprand/lib/libhiprand.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        librocrand,
        "rocrand/lib/librocrand.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
