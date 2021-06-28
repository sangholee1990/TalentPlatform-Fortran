cmake_minimum_required(VERSION 3.19)

set(TARGET ${CMAKE_PROJECT_NAME})
message(STATUS "[CHECK] CMAKE_PROJECT_NAME : ${CMAKE_PROJECT_NAME}")

set(CMAKE_COMPILER Fortran)
message(STATUS "[CHECK] CMAKE_COMPILER : ${CMAKE_COMPILER}")

# project(TalentPlatform_Fortran Fortran)
project(${TARGET} ${CMAKE_COMPILER})

enable_language(Fortran)
enable_language(${CMAKE_COMPILER})

file(GLOB_RECURSE SRC_FILE
#        src/*.f90
#        src/subFacto.f90
        src/main.f90
        )
message(STATUS "[CHECK] SRC_FILE : ${SRC_FILE}")

add_executable(${TARGET} ${SRC_FILE})

#add_library(util STATIC src/util.f90)
#target_link_libraries(${TARGET} util)
#set_target_properties(${TARGET} PROPERTIES LINKER_LANGUAGE Fortran)