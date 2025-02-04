
include("${CMAKE_CURRENT_LIST_DIR}/clang-default.cmake")


string(CONCAT CMAKE_CXX_FLAGS
  "${CMAKE_CXX_FLAGS} "
  "-stdlib=libc++")

string(CONCAT CMAKE_CXX_FLAGS
  "${CMAKE_CXX_FLAGS} "
  "-fcontracts")

string(CONCAT CMAKE_CXX_FLAGS
  "${CMAKE_CXX_FLAGS} "
  "-fcontract-evaluation-semantic=observe")

string(CONCAT CMAKE_CXX_FLAGS
  "${CMAKE_CXX_FLAGS} "
  "-DBSLS_ASSERT_USE_CONTRACTS")

string(CONCAT CMAKE_CXX_FLAGS
  "${CMAKE_CXX_FLAGS} "
  "-D_GLIBCXX_USE_DEPRECATED=0")
