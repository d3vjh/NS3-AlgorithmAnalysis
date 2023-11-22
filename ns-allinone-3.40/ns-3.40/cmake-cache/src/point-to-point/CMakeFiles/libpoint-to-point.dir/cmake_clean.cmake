file(REMOVE_RECURSE
  "../../../build/lib/libns3.40-point-to-point-debug.pdb"
  "../../../build/lib/libns3.40-point-to-point-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libpoint-to-point.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
