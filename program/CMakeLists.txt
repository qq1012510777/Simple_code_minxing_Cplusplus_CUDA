cmake_minimum_required (VERSION 2.8)

project (Demo)

set (SRC_LIST ${PROJECT_SOURCE_DIR}/src/main.cpp)

set(INC_DIR ${PROJECT_SOURCE_DIR}/Math_CUDA/src)     
set(LINK_DIR ${PROJECT_SOURCE_DIR}/Math_CUDA/lib)

include_directories(${INC_DIR})   #head file path
link_directories(${LINK_DIR})   #lib path
link_libraries(CUDA)   #link to the lib (static)

# generate output file
add_executable(main ${SRC_LIST})

set (EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)


