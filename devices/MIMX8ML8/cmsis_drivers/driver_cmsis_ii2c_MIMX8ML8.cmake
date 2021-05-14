if(NOT DRIVER_CMSIS_II2C_MIMX8ML8_INCLUDED)
    
    set(DRIVER_CMSIS_II2C_MIMX8ML8_INCLUDED true CACHE BOOL "driver_cmsis_ii2c component is included.")

    target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/fsl_i2c_cmsis.c
    )


    target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/.
    )


    include(driver_ii2c_MIMX8ML8)

    include(CMSIS_Driver_Include_I2C_MIMX8ML8)

endif()
