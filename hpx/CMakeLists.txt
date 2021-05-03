# Copyright (c)      2020 R. Tohid (@rtohid)
#
# SPDX-License-Identifier: BSL-1.0
# Distributed under the Boost Software License, Version 1.0. (See accompanying
# file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)

cmake_minimum_required(VERSION 3.17)
project(tiramisuHPX CXX)
find_package(HPX REQUIRED)
add_executable(tiramisuHPX main.cpp)
target_link_libraries(tiramisuHPX HPX::hpx HPX::iostreams_component)