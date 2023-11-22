file(REMOVE_RECURSE
  "../../../build/lib/libns3.40-lte-debug.pdb"
  "../../../build/lib/libns3.40-lte-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/liblte.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
