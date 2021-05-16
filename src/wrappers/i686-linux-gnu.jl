# Autogenerated wrapper script for Blosc2_jll for i686-linux-gnu
export libblosc2

JLLWrappers.@generate_wrapper_header("Blosc2")
JLLWrappers.@declare_library_product(libblosc2, "libblosc2.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libblosc2,
        "lib/libblosc2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
