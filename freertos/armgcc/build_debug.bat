cmake -DCMAKE_TOOLCHAIN_FILE="../SDK_2.8.2_FRDM-K64F/tools/cmake_toolchain_files/armgcc.cmake" -G "MinGW Makefiles" -DCMAKE_BUILD_TYPE=debug  .
mingw32-make -j 2> build_log.txt 
IF "%1" == "" ( pause ) 
