# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/appbaigiuxe_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/appbaigiuxe_autogen.dir/ParseCache.txt"
  "appbaigiuxe_autogen"
  )
endif()
