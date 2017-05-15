include_directories("${hellodir}/inc")

FILE(GLOB_RECURSE all_files
*.cpp)

add_library(hello SHARED ${all_files})

set_target_properties(hello PROPERTIES PREFIX "")