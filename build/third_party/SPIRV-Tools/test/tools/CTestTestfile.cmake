# CMake generated Testfile for 
# Source directory: /home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/test/tools
# Build directory: /home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/test/tools
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(spirv-tools_expect_unittests "/usr/bin/python3" "-m" "unittest" "expect_unittest.py")
set_tests_properties(spirv-tools_expect_unittests PROPERTIES  WORKING_DIRECTORY "/home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/test/tools" _BACKTRACE_TRIPLES "/home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/test/tools/CMakeLists.txt;15;add_test;/home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/test/tools/CMakeLists.txt;0;")
add_test(spirv-tools_spirv_test_framework_unittests "/usr/bin/python3" "-m" "unittest" "spirv_test_framework_unittest.py")
set_tests_properties(spirv-tools_spirv_test_framework_unittests PROPERTIES  WORKING_DIRECTORY "/home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/test/tools" _BACKTRACE_TRIPLES "/home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/test/tools/CMakeLists.txt;18;add_test;/home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/test/tools/CMakeLists.txt;0;")
subdirs("opt")
