set(CMAKE_SYSTEM_NAME Linux)#交叉编译的必设参数

set(CMAKE_C_COMPILER /usr/gcc-linaro-5.4.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER /usr/gcc-linaro-5.4.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++)

set(CMAKE_FIND_ROOT_PATH /usr/gcc-linaro-5.4.1-2017.05-x86_64_aarch64-linux-gnu/aarch64-linux-gnu)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)


#cmake -S . -B build;
#//编译当前目录下的CMakeLists.txt，指定编译目录为build

#cmake -S . -DCMAKE_TOOLCHAIN_FILE=aarch64_toolchain.cmake
#//指定交叉编译配置文件

# -DBOOST_ROOT=/home/rhel/downloads/cpprestsdk_compile/boost_1_58_0