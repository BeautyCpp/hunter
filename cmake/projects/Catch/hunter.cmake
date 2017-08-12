# Copyright (c) 2016 Alexey Ulyanov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_pick_scheme)
include(hunter_cacheable)
include(hunter_download)

hunter_add_version(
    PACKAGE_NAME
    Catch
    VERSION
    "1.8.2"
    URL
    "https://github.com/BeautyCpp/Catch/archive/v1.8.2.tar.gz"
    SHA1
    0b046831b3afd2ed4f45c30369a5790f9a3860be
)

hunter_add_version(
    PACKAGE_NAME
    Catch
    VERSION
    "1.5.9"
    URL
    "https://github.com/hunter-packages/Catch/archive/v1.5.9-hunter.tar.gz"
    SHA1
    737cb1c98fedccceb95e7bfd385e5dea0ad5d047
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Catch)
hunter_download(PACKAGE_NAME Catch)
