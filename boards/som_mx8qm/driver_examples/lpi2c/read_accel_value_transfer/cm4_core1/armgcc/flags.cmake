SET(CMAKE_ASM_FLAGS_DEBUG " \
    -DDEBUG \
    -D__STARTUP_CLEAR_BSS \
    -D__STARTUP_INITIALIZE_NONCACHEDATA \
    -g \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
")
SET(CMAKE_ASM_FLAGS_RELEASE " \
    -DNDEBUG \
    -D__STARTUP_CLEAR_BSS \
    -D__STARTUP_INITIALIZE_NONCACHEDATA \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
")
SET(CMAKE_ASM_FLAGS_DDR_DEBUG " \
    -DDEBUG \
    -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 \
    -D__STARTUP_CLEAR_BSS \
    -D__STARTUP_INITIALIZE_NONCACHEDATA \
    -g \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
")
SET(CMAKE_ASM_FLAGS_DDR_RELEASE " \
    -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 \
    -D__STARTUP_CLEAR_BSS \
    -D__STARTUP_INITIALIZE_NONCACHEDATA \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
")
SET(CMAKE_ASM_FLAGS_FLASH_DEBUG " \
    -DDEBUG \
    -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 \
    -D__STARTUP_CLEAR_BSS \
    -D__STARTUP_INITIALIZE_NONCACHEDATA \
    -g \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
")
SET(CMAKE_ASM_FLAGS_FLASH_RELEASE " \
    -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 \
    -D__STARTUP_CLEAR_BSS \
    -D__STARTUP_INITIALIZE_NONCACHEDATA \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
")
SET(CMAKE_C_FLAGS_DEBUG " \
    -DDEBUG \
    -DCPU_MIMX8QM6AVUFF_cm4_core1 \
    -DMIMX8QM_CM4_CORE1 \
    -DPRINTF_ADVANCED_ENABLE=1 \
    -g \
    -O0 \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -MMD \
    -MP \
    -fno-strict-aliasing \
    -fshort-enums \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
")
SET(CMAKE_C_FLAGS_RELEASE " \
    -DNDEBUG \
    -DCPU_MIMX8QM6AVUFF_cm4_core1 \
    -DMIMX8QM_CM4_CORE1 \
    -DPRINTF_ADVANCED_ENABLE=1 \
    -Os \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -MMD \
    -MP \
    -fno-strict-aliasing \
    -fshort-enums \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
")
SET(CMAKE_C_FLAGS_DDR_DEBUG " \
    -DDEBUG \
    -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 \
    -DCPU_MIMX8QM6AVUFF_cm4_core1 \
    -DMIMX8QM_CM4_CORE1 \
    -DPRINTF_ADVANCED_ENABLE=1 \
    -g \
    -O0 \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -MMD \
    -MP \
    -fno-strict-aliasing \
    -fshort-enums \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
")
SET(CMAKE_C_FLAGS_DDR_RELEASE " \
    -DNDEBUG \
    -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 \
    -DCPU_MIMX8QM6AVUFF_cm4_core1 \
    -DMIMX8QM_CM4_CORE1 \
    -DPRINTF_ADVANCED_ENABLE=1 \
    -Os \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -MMD \
    -MP \
    -fno-strict-aliasing \
    -fshort-enums \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
")
SET(CMAKE_C_FLAGS_FLASH_DEBUG " \
    -DDEBUG \
    -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 \
    -DCPU_MIMX8QM6AVUFF_cm4_core1 \
    -DMIMX8QM_CM4_CORE1 \
    -DPRINTF_ADVANCED_ENABLE=1 \
    -g \
    -O0 \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -MMD \
    -MP \
    -fno-strict-aliasing \
    -fshort-enums \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
")
SET(CMAKE_C_FLAGS_FLASH_RELEASE " \
    -DNDEBUG \
    -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 \
    -DCPU_MIMX8QM6AVUFF_cm4_core1 \
    -DMIMX8QM_CM4_CORE1 \
    -DPRINTF_ADVANCED_ENABLE=1 \
    -Os \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -MMD \
    -MP \
    -fno-strict-aliasing \
    -fshort-enums \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
")
SET(CMAKE_CXX_FLAGS_DEBUG " \
    -DDEBUG \
    -g \
    -O0 \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -MMD \
    -MP \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -fno-rtti \
    -fno-exceptions \
")
SET(CMAKE_CXX_FLAGS_RELEASE " \
    -DNDEBUG \
    -Os \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -MMD \
    -MP \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -fno-rtti \
    -fno-exceptions \
")
SET(CMAKE_CXX_FLAGS_DDR_DEBUG " \
    -DDEBUG \
    -g \
    -O0 \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -MMD \
    -MP \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -fno-rtti \
    -fno-exceptions \
")
SET(CMAKE_CXX_FLAGS_FLASH_DEBUG " \
    -DDEBUG \
    -g \
    -O0 \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -MMD \
    -MP \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -fno-rtti \
    -fno-exceptions \
")
SET(CMAKE_CXX_FLAGS_DDR_RELEASE " \
    -Os \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -MMD \
    -MP \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -fno-rtti \
    -fno-exceptions \
")
SET(CMAKE_CXX_FLAGS_FLASH_RELEASE " \
    -Os \
    -mcpu=cortex-m4 \
    -Wall \
    -Wno-address-of-packed-member \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    -mthumb \
    -MMD \
    -MP \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -fno-rtti \
    -fno-exceptions \
")
SET(CMAKE_EXE_LINKER_FLAGS_DEBUG " \
    -g \
    -mcpu=cortex-m4 \
    -Wall \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    --specs=nano.specs \
    --specs=nosys.specs \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mthumb \
    -mapcs \
    -Xlinker \
    --gc-sections \
    -Xlinker \
    -static \
    -Xlinker \
    -z \
    -Xlinker \
    muldefs \
    -Xlinker \
    -Map=output.map \
    -T${ProjDirPath}/MIMX8QM6xxxFF_cm4_core1_ram.ld -static \
")
SET(CMAKE_EXE_LINKER_FLAGS_RELEASE " \
    -mcpu=cortex-m4 \
    -Wall \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    --specs=nano.specs \
    --specs=nosys.specs \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mthumb \
    -mapcs \
    -Xlinker \
    --gc-sections \
    -Xlinker \
    -static \
    -Xlinker \
    -z \
    -Xlinker \
    muldefs \
    -Xlinker \
    -Map=output.map \
    -T${ProjDirPath}/MIMX8QM6xxxFF_cm4_core1_ram.ld -static \
")
SET(CMAKE_EXE_LINKER_FLAGS_DDR_DEBUG " \
    -g \
    -mcpu=cortex-m4 \
    -Wall \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    --specs=nano.specs \
    --specs=nosys.specs \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mthumb \
    -mapcs \
    -Xlinker \
    --gc-sections \
    -Xlinker \
    -static \
    -Xlinker \
    -z \
    -Xlinker \
    muldefs \
    -Xlinker \
    -Map=output.map \
    -T${ProjDirPath}/MIMX8QM6xxxFF_cm4_core1_ddr_ram.ld -static \
")
SET(CMAKE_EXE_LINKER_FLAGS_DDR_RELEASE " \
    -mcpu=cortex-m4 \
    -Wall \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    --specs=nano.specs \
    --specs=nosys.specs \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mthumb \
    -mapcs \
    -Xlinker \
    --gc-sections \
    -Xlinker \
    -static \
    -Xlinker \
    -z \
    -Xlinker \
    muldefs \
    -Xlinker \
    -Map=output.map \
    -T${ProjDirPath}/MIMX8QM6xxxFF_cm4_core1_ddr_ram.ld -static \
")
SET(CMAKE_EXE_LINKER_FLAGS_FLASH_DEBUG " \
    -g \
    -mcpu=cortex-m4 \
    -Wall \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    --specs=nano.specs \
    --specs=nosys.specs \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mthumb \
    -mapcs \
    -Xlinker \
    --gc-sections \
    -Xlinker \
    -static \
    -Xlinker \
    -z \
    -Xlinker \
    muldefs \
    -Xlinker \
    -Map=output.map \
    -T${ProjDirPath}/MIMX8QM6xxxFF_cm4_core1_flash.ld -static \
")
SET(CMAKE_EXE_LINKER_FLAGS_FLASH_RELEASE " \
    -mcpu=cortex-m4 \
    -Wall \
    -mfloat-abi=hard \
    -mfpu=fpv4-sp-d16 \
    --specs=nano.specs \
    --specs=nosys.specs \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mthumb \
    -mapcs \
    -Xlinker \
    --gc-sections \
    -Xlinker \
    -static \
    -Xlinker \
    -z \
    -Xlinker \
    muldefs \
    -Xlinker \
    -Map=output.map \
    -T${ProjDirPath}/MIMX8QM6xxxFF_cm4_core1_flash.ld -static \
")
