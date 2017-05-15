include_directories("${worlddir}/inc")

FILE(GLOB_RECURSE all_files
*.cpp)

add_library(world STATIC ${all_files})

set_target_properties(world PROPERTIES PREFIX "")