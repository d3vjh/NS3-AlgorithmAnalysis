file(REMOVE_RECURSE
  "../../../build/lib/libns3.40-nix-vector-routing-debug.pdb"
  "../../../build/lib/libns3.40-nix-vector-routing-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnix-vector-routing.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
