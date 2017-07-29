# cmake/projects/tlx/hunter.cmake

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...

hunter_add_version(
    PACKAGE_NAME
    libs3
    VERSION
    "0.1.0"
    URL
    "https://github.com/BeautyCpp/libs3/archive/v0.1.0.tar.gz"
    SHA1
    154d96116ef62b5a67de58413774e2cf7c149eae
)

# Probably more versions for real packages...

# Pick a download scheme
hunter_pick_scheme(DEFAULT url_sha1_cmake) # use scheme for cmake projects

# Download package.
hunter_download(PACKAGE_NAME libs3)
