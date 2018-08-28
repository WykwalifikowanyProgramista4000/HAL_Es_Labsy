################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c \
D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c 

OBJS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ramfunc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim_ex.o 

C_DEPS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ramfunc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ramfunc.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_pwr_ex.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_tim_ex.o: D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F413xx -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Drivers/CMSIS/Include" -I"D:/ESTEEMY/HAL_Es_Labsy/22_SV/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


