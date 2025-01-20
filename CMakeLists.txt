cmake_minimum_required(VERSION 3.5.0)
project(rest VERSION 0.1.0 LANGUAGES C)

include(ExternalProject)

# CivetWeb 외부 프로젝트 설정
ExternalProject_Add(
    civetweb_project
    PREFIX ${CMAKE_BINARY_DIR}/civetweb
    GIT_REPOSITORY https://github.com/civetweb/civetweb.git
    GIT_TAG master
    CMAKE_ARGS
        -DCMAKE_INSTALL_PREFIX=${CMAKE_BINARY_DIR}/civetweb/install
        -DCMAKE_POSITION_INDEPENDENT_CODE=ON
        -DBUILD_IN_SOURCE=OFF
        -DBUILD_SHARED_LIBS=ON  # 동적 라이브러리로 빌드
    BUILD_IN_SOURCE 0
)

# cJSON 외부 프로젝트 설정
ExternalProject_Add(
    cjson_project
    PREFIX ${CMAKE_BINARY_DIR}/cjson
    GIT_REPOSITORY https://github.com/DaveGamble/cJSON.git
    GIT_TAG master
    CMAKE_ARGS
        -DCMAKE_INSTALL_PREFIX=${CMAKE_BINARY_DIR}/cjson/install
        -DCMAKE_POSITION_INDEPENDENT_CODE=ON
        -DBUILD_SHARED_LIBS=ON  # 동적 라이브러리로 빌드
)

# CivetWeb 및 cJSON 설치 경로 설정
set(CIVETWEB_INCLUDE_DIR ${CMAKE_BINARY_DIR}/civetweb/install/include)
set(CIVETWEB_LIB_DIR ${CMAKE_BINARY_DIR}/civetweb/install/lib)
set(CJSON_INCLUDE_DIR ${CMAKE_BINARY_DIR}/cjson/install/include/cjson)
set(CJSON_LIB_DIR ${CMAKE_BINARY_DIR}/cjson/install/lib)

# RPATH 설정
set(CMAKE_BUILD_RPATH "${CIVETWEB_LIB_DIR};${CJSON_LIB_DIR}")
set(CMAKE_INSTALL_RPATH "${CIVETWEB_LIB_DIR};${CJSON_LIB_DIR}")
set(CMAKE_SKIP_BUILD_RPATH FALSE)
set(CMAKE_BUILD_WITH_INSTALL_RPATH FALSE)
set(CMAKE_SKIP_INSTALL_RPATH FALSE)

# 실행 파일 생성
add_executable(rest main.c)

# CivetWeb 및 cJSON 빌드 후 링크
add_dependencies(rest civetweb_project cjson_project)

# CivetWeb 및 cJSON 헤더 파일 및 라이브러리 링크
target_include_directories(rest PRIVATE ${CIVETWEB_INCLUDE_DIR} ${CJSON_INCLUDE_DIR})
target_link_libraries(rest PRIVATE
    ${CIVETWEB_LIB_DIR}/libcivetweb.dylib
    ${CJSON_LIB_DIR}/libcjson.dylib
)
