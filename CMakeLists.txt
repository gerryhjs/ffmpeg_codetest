cmake_minimum_required(VERSION 2.6)
project(ffmpeg_test)
set(CMAKE_CXX_STANDARD 14)

if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE "Debug")
endif()

set(CMAKE_CXX_FLAGS "-g -Wall -std=c++11")
set(CMAKE_CXX_FLAGS_DEBUG "-O0 -DXOP_DEBUG")
set(CMAKE_CXX_FLAGS_RELEASE "-O2 -DNDEBUG")

set(EXECUTABLE_OUTPUT_PATH)

string(TOUPPER ${CMAKE_BUILD_TYPE} BUILD_TYPE)
message(STATUS "CXX_FLAGS = " ${CMAKE_CXX_FLAGS} " " ${CMAKE_CXX_FLAGS_${BUILD_TYPE}})

#include_directories(${PROJECT_SOURCE_DIR}/examples)



include_directories(${PROJECT_SOURCE_DIR}/libs/ffmpeg)
set(CODING_SOURCES
        ${PROJECT_SOURCE_DIR}/VideoEncoding.cpp
        ${PROJECT_SOURCE_DIR}/VideoDecoding.cpp
        )

set(FFMPEG_SOURCES
      
        )

add_library(coding ${CODING_SOURCES})
#add_library(ffmpeg ${FFMPEG_SOURCES})

include_directories(${PROJECT_SOURCE_DIR}/libs/include)
#include_directories(${PROJECT_SOURCE_DIR}/libs/ffmpeg)
#link_directories(${PROJECT_SOURCE_DIR}/libs/ffmpeg)
#add_subdirectory(${PROJECT_SOURCE_DIR}/libs/ffmpeg/)
add_executable(ffmpeg_test ${PROJECT_SOURCE_DIR}/main.cpp ${FFMPEG_SOURCES})
target_link_libraries(ffmpeg_test coding ffmpeg
#        avcodec
#        avdevice
#        avfilter
#        avformat
#        avutil
#        postproc
#        swresample
#        swscale
        )
