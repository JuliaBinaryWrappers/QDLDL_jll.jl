# Autogenerated wrapper script for QDLDL_jll for armv7l-linux-musleabihf
export libqdldl

JLLWrappers.@generate_wrapper_header("QDLDL")
JLLWrappers.@declare_library_product(libqdldl, "libqdldl.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libqdldl,
        "lib/libqdldl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
