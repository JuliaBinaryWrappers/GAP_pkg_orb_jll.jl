# Autogenerated wrapper script for GAP_pkg_orb_jll for x86_64-linux-gnu
export orb

using GAP_jll
using GAP_lib_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_orb")
JLLWrappers.@declare_file_product(orb)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll, GAP_lib_jll)
    JLLWrappers.@init_file_product(
        orb,
        "lib/gap/orb.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
