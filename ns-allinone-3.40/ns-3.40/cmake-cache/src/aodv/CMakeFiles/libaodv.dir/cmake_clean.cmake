file(REMOVE_RECURSE
  "../../../build/lib/libns3.40-aodv-debug.pdb"
  "../../../build/lib/libns3.40-aodv-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libaodv.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
