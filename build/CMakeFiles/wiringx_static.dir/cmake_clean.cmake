file(REMOVE_RECURSE
  "libwiringX.pdb"
  "libwiringX.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang)
  include(CMakeFiles/wiringx_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
