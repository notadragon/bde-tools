
include("${CMAKE_CURRENT_LIST_DIR}/gcc-default.cmake")


string(CONCAT CMAKE_CXX_FLAGS
  "${CMAKE_CXX_FLAGS} "
  "-fcontracts -fcontracts-nonattr")

string(CONCAT CMAKE_CXX_FLAGS
  "${CMAKE_CXX_FLAGS} "
  "-DBSLS_ASSERT_USE_CONTRACTS")

string(CONCAT CMAKE_CXX_FLAGS
  "${CMAKE_CXX_FLAGS} "
  "-D_GLIBCXX_USE_DEPRECATED=0")
