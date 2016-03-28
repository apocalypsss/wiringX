file(REMOVE_RECURSE
  "libwiringX.pdb"
  "libwiringX.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang)
  include(CMakeFiles/wiringx_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
