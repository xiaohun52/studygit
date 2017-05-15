cmake_minimum_required(VERSION 2.8)

project("helloworld")

set(testidr "${CMAKE_CURRENT_SOURCE_DIR}")
set(hellodir testdir/hello)
set(worlddir testdir/world)

if(UNIX)
  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -std=c++11")
endif()

include_directories(hellodir/inc)
include_directories(worlddir/inc)

link_directories("printhello")
link_directories("printworld")

add_subdirectory("printhello")
add_subdirectory("printworld")

add_executable(helloworld test.cpp)

target_link_libraries(helloworld hello world)
