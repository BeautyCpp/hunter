# cmake/projects/tbb/hunter.cmake

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...

hunter_add_version(
    PACKAGE_NAME
    tbb
    VERSION
    "20.17.0"
    URL
    "https://github.com/BeautyCpp/tbb/archive/v0.1.0.tar.gz"
    SHA1
    df2f6f56465a6b63cb6d190a3b4039e87ccb01d3
)

# Probably more versions for real packages...

# Pick a download scheme
hunter_pick_scheme(DEFAULT url_sha1_cmake) # use scheme for cmake projects

hunter_cacheable(tbb)

# Download package.
hunter_download(PACKAGE_NAME tbb)
