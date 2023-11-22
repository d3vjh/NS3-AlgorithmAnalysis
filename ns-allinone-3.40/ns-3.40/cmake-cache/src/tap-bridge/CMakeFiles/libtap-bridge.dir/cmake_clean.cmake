file(REMOVE_RECURSE
  "../../../build/lib/libns3.40-tap-bridge-debug.pdb"
  "../../../build/lib/libns3.40-tap-bridge-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libtap-bridge.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
