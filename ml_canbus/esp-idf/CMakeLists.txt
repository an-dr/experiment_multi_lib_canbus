include(${CMAKE_CURRENT_LIST_DIR}/../ml_canbusBaseConfig.cmake)

message(INFO ">>> SRC: ${${PKG_NAME}_SRC}")
message(INFO ">>> INCLUDE: ${${PKG_NAME}_INCLUDE}")
idf_component_register(SRCS ${${PKG_NAME}_SRC}
                       INCLUDE_DIRS ${${PKG_NAME}_INCLUDE})
