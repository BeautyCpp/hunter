# cmake/projects/tlx/hunter.cmake

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...

hunter_add_version(
    PACKAGE_NAME
    thrill
    VERSION
    "1.0.0"
    URL
    "https://github.com/BeautyCpp/thrill/archive/v1.0.0.tar.gz"
    SHA1
    098ceb7f9f5ce0495dbacc9c6fd532a3b29deff9
)

# Probably more versions for real packages...

# Pick a download scheme
hunter_pick_scheme(DEFAULT url_sha1_cmake) # use scheme for cmake projects

# Download package.
hunter_download(PACKAGE_NAME thrill)
