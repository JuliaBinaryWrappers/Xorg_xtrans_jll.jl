# Autogenerated wrapper script for Xorg_xtrans_jll for aarch64-linux-gnu
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"Xorg_xtrans")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()

