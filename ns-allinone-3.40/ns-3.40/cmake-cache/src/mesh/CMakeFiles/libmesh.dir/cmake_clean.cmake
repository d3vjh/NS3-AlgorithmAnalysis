file(REMOVE_RECURSE
  "../../../build/lib/libns3.40-mesh-debug.pdb"
  "../../../build/lib/libns3.40-mesh-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libmesh.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
