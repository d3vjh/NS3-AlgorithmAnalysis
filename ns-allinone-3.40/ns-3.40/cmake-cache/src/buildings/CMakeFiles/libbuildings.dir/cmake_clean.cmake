file(REMOVE_RECURSE
  "../../../build/lib/libns3.40-buildings-debug.pdb"
  "../../../build/lib/libns3.40-buildings-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libbuildings.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
