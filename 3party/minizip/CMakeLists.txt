project(minizip)

add_definitions(-DUSE_FILE32ZPI -DNOCRYPT)

add_clang_compile_options("-Wno-unused-value")

set(
  SRC
  ioapi.c
  ioapi.h
  unzip.c
  unzip.h
  zip.c
  zip.h
)

add_library(${PROJECT_NAME} ${SRC})
