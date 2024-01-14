add_library(MyPass MODULE
    loop_II.cpp)

target_compile_features(MyPass PRIVATE cxx_range_for cxx_auto_type)

set_target_properties(MyPass PROPERTIES COMPILE_FLAGS "-fno-rtti -fno-exceptions")

if(APPLE)
    set_target_properties(MyPass PROPERTIES
        LINK_FLAGS "-undefined dynamic_lookup"
    )
endif(APPLE)