################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/empa/STM32CubeIDE/new/ResourcesManager_SharedResources/Common/Src/stm32h7xx_hal_msp.c 

OBJS += \
./Application/User/Common/stm32h7xx_hal_msp.o 

C_DEPS += \
./Application/User/Common/stm32h7xx_hal_msp.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Common/stm32h7xx_hal_msp.o: /home/empa/STM32CubeIDE/new/ResourcesManager_SharedResources/Common/Src/stm32h7xx_hal_msp.c Application/User/Common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32H747xx -DUSE_HAL_DRIVER -DCORE_CM7 -DUSE_STM32H747I_DISCOVERY -c -I../../../CM7/Inc -I../../../Common/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Utilities/ResourcesManager -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Common

clean-Application-2f-User-2f-Common:
	-$(RM) ./Application/User/Common/stm32h7xx_hal_msp.cyclo ./Application/User/Common/stm32h7xx_hal_msp.d ./Application/User/Common/stm32h7xx_hal_msp.o ./Application/User/Common/stm32h7xx_hal_msp.su

.PHONY: clean-Application-2f-User-2f-Common

