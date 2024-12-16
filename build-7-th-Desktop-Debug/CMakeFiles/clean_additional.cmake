# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\PreGraphic_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\PreGraphic_autogen.dir\\ParseCache.txt"
  "PreGraphic_autogen"
  )
endif()
