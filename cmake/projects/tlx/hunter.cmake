# cmake/projects/tlx/hunter.cmake

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...

hunter_add_version(
    PACKAGE_NAME
    tlx
    VERSION
    "0.1.0"
    URL
    "https://github.com/BeautyCpp/tlx/archive/v0.1.1.tar.gz"
    SHA1
    1fe81cf27ea859249d7cda8031fd41742616990b
)

# Probably more versions for real packages...

# Pick a download scheme
hunter_pick_scheme(DEFAULT url_sha1_cmake) # use scheme for cmake projects

# Download package.
hunter_download(PACKAGE_NAME tlx)
