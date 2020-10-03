file(REMOVE_RECURSE
  "../bin/hello.exe"
  "../bin/hello.exe.manifest"
  "../bin/hello.pdb"
  "../bin/libhello.dll.a"
  "CMakeFiles/hello.dir/main.cpp.obj"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/hello.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
