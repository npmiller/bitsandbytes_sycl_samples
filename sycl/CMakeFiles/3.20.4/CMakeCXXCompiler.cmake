set(CMAKE_CXX_COMPILER "/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/compiler/2024.x.0.20240410/bin/icpx")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "IntelLLVM")
set(CMAKE_CXX_COMPILER_VERSION "2024.2.0")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "GNU")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_CXX_SIMULATE_VERSION "4.2.1")




set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_CXX_COMPILER_AR "")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCXX )
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "x86_64-unknown-linux-gnu")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "x86_64-unknown-linux-gnu")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/usr/mpi/mpich-ofi-all-icc-default-pmix-gpu-drop20231026/include;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/ipp/2021.11/include;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/ippcp/2021.11/include;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/dpcpp-ct/20240410/include;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/dpl/2022.5/include;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/ccl/2021.12/include;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/dal/2024.2/include/dal;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/dnnl/2024.1/include;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/tbb/2021.12/include;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/mkl/20240414_cev_nightly/include;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/compiler/2024.x.0.20240410/include;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/compiler/2024.x.0.20240410/opt/compiler/include;/usr/include/c++/11;/usr/include/c++/11/x86_64-suse-linux;/usr/include/c++/11/backward;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/compiler/2024.x.0.20240410/lib/clang/19/include;/usr/local/include;/usr/x86_64-suse-linux/include;/usr/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "svml;irng;stdc++;imf;m;gcc_s;gcc;irc;dl;gcc_s;gcc;c;gcc_s;gcc;irc_s")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/compiler/2024.x.0.20240410/lib;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/compiler/2024.x.0.20240410/lib/clang/19/lib/x86_64-unknown-linux-gnu;/usr/lib64/gcc/x86_64-suse-linux/11;/usr/lib64;/lib64;/usr/x86_64-suse-linux/lib;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/compiler/2024.x.0.20240410/opt/compiler/lib;/lib;/usr/lib;/usr/mpi/mpich-ofi-all-icc-default-pmix-gpu-drop20231026/lib;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/ipp/2021.11/lib;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/ippcp/2021.11/lib;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/dpl/2022.5/lib;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/ccl/2021.12/lib;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/dal/2024.2/lib;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/dnnl/2024.1/lib;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/tbb/2021.12/lib/intel64/gcc4.8;/opt/intel/inteloneapi-basekit-hpckit-2024.1.001_PUBLIC/mkl/20240414_cev_nightly/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")