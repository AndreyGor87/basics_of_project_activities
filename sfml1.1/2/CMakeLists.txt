add_executable(2 main.cpp)

set(SFML_STATIC_LIBRARIES TRUE)

find_package(Freetype)
find_package(JPEG)
find_package(SFML 2 COMPONENTS window graphics system)

target_compile_features(2 PUBLIC cxx_std_17)
target_compile_definitions(2 PRIVATE SFML_STATIC)

target_link_libraries(2 ${SFML_LIBRARIES} ${SFML_DEPENDENCIES})