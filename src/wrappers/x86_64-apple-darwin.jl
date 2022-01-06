# Autogenerated wrapper script for libcint_jll for x86_64-apple-darwin
export libcint

using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("libcint")
JLLWrappers.@declare_library_product(libcint, "@rpath/libcint.5.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libcint,
        "lib/libcint.5.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
