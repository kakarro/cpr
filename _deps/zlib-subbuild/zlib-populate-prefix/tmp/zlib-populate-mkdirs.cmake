# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/qcraft/cpr/_deps/zlib-src"
  "/home/qcraft/cpr/_deps/zlib-build"
  "/home/qcraft/cpr/_deps/zlib-subbuild/zlib-populate-prefix"
  "/home/qcraft/cpr/_deps/zlib-subbuild/zlib-populate-prefix/tmp"
  "/home/qcraft/cpr/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp"
  "/home/qcraft/cpr/_deps/zlib-subbuild/zlib-populate-prefix/src"
  "/home/qcraft/cpr/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/qcraft/cpr/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp/${subDir}")
endforeach()
