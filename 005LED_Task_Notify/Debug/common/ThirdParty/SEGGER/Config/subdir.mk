################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/LENOVO/Desktop/FreeRTOS\ Learning/common/ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./common/ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./common/ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o: C:/Users/LENOVO/Desktop/FreeRTOS\ Learning/common/ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c common/ThirdParty/SEGGER/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/LENOVO/Desktop/FreeRTOS Learning/common/ThirdParty/FreeRTOS/include" -I"C:/Users/LENOVO/Desktop/FreeRTOS Learning/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/LENOVO/Desktop/FreeRTOS Learning/common/ThirdParty/SEGGER/Config" -I"C:/Users/LENOVO/Desktop/FreeRTOS Learning/common/ThirdParty/SEGGER/OS" -I"C:/Users/LENOVO/Desktop/FreeRTOS Learning/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThirdParty-2f-SEGGER-2f-Config

clean-common-2f-ThirdParty-2f-SEGGER-2f-Config:
	-$(RM) ./common/ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d ./common/ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o ./common/ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.su

.PHONY: clean-common-2f-ThirdParty-2f-SEGGER-2f-Config

