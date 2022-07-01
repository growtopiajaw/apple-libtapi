# Install script for directory: /root/apple-libtapi/src/llvm/projects/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/tmp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/8.0.0/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/adxintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/altivec.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/ammintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/arm_acle.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/armintr.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/arm64intr.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx2intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512bwintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512bitalgintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512cdintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512dqintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512erintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512fintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512ifmaintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512ifmavlintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512pfintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vbmiintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vbmivlintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vbmi2intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vlbwintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vlcdintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vldqintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vlintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vnniintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vlvnniintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avxintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/bmi2intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/bmiintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_cmath.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_device_functions.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/cetintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/cldemoteintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/clzerointrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/cpuid.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/clflushoptintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/clwbintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/emmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/f16cintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/float.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/fma4intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/fmaintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/fxsrintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/gfniintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/htmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/htmxlintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/ia32intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/immintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/inttypes.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/invpcidintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/iso646.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/limits.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/lwpintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/lzcntintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/mm3dnow.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/mmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/mm_malloc.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/module.modulemap"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/movdirintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/msa.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/mwaitxintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/nmmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/opencl-c.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/pkuintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/pmmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/pconfigintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/popcntintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/prfchwintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/ptwriteintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/rdseedintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/rtmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/sgxintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/s390intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/shaintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/smmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stdalign.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stdarg.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stdatomic.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stdbool.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stddef.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__stddef_max_align_t.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stdint.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stdnoreturn.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/tbmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/tgmath.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/tmmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/unwind.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/vadefs.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/vaesintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/varargs.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/vecintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/vpclmulqdqintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/waitpkgintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/wbnoinvdintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/wmmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__wmmintrin_aes.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/x86intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xmmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xopintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xsavecintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xsaveintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xsaveoptintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xsavesintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xtestintrin.h"
    "/root/apple-libtapi/build/projects/clang/lib/Headers/arm_neon.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/8.0.0/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/adxintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/altivec.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/ammintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/arm_acle.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/armintr.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/arm64intr.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx2intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512bwintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512bitalgintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512cdintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512dqintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512erintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512fintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512ifmaintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512ifmavlintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512pfintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vbmiintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vbmivlintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vbmi2intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vlbwintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vlcdintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vldqintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vlintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vnniintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avx512vlvnniintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/avxintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/bmi2intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/bmiintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_cmath.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_device_functions.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/cetintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/cldemoteintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/clzerointrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/cpuid.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/clflushoptintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/clwbintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/emmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/f16cintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/float.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/fma4intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/fmaintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/fxsrintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/gfniintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/htmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/htmxlintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/ia32intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/immintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/inttypes.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/invpcidintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/iso646.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/limits.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/lwpintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/lzcntintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/mm3dnow.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/mmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/mm_malloc.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/module.modulemap"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/movdirintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/msa.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/mwaitxintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/nmmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/opencl-c.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/pkuintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/pmmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/pconfigintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/popcntintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/prfchwintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/ptwriteintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/rdseedintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/rtmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/sgxintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/s390intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/shaintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/smmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stdalign.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stdarg.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stdatomic.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stdbool.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stddef.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__stddef_max_align_t.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stdint.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/stdnoreturn.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/tbmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/tgmath.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/tmmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/unwind.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/vadefs.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/vaesintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/varargs.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/vecintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/vpclmulqdqintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/waitpkgintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/wbnoinvdintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/wmmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__wmmintrin_aes.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/x86intrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xmmintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xopintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xsavecintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xsaveintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xsaveoptintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xsavesintrin.h"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/xtestintrin.h"
    "/root/apple-libtapi/build/projects/clang/lib/Headers/arm_fp16.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/8.0.0/include/cuda_wrappers" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/cuda_wrappers/algorithm"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/cuda_wrappers/complex"
    "/root/apple-libtapi/src/llvm/projects/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

