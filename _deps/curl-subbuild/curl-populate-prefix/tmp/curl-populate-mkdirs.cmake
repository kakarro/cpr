# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/qcraft/cpr/_deps/curl-src"
  "/home/qcraft/cpr/_deps/curl-build"
  "/home/qcraft/cpr/_deps/curl-subbuild/curl-populate-prefix"
  "/home/qcraft/cpr/_deps/curl-subbuild/curl-populate-prefix/tmp"
  "/home/qcraft/cpr/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp"
  "/home/qcraft/cpr/_deps/curl-subbuild/curl-populate-prefix/src"
  "/home/qcraft/cpr/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/qcraft/cpr/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/${subDir}")
endforeach()
