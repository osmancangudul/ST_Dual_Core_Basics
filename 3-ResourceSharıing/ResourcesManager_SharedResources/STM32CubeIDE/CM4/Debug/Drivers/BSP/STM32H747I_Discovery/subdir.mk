################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/empa/STM32CubeIDE/new/ResourcesManager_SharedResources/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.c 

OBJS += \
./Drivers/BSP/STM32H747I_Discovery/stm32h747i_discovery.o 

C_DEPS += \
./Drivers/BSP/STM32H747I_Discovery/stm32h747i_discovery.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32H747I_Discovery/stm32h747i_discovery.o: /home/empa/STM32CubeIDE/new/ResourcesManager_SharedResources/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.c Drivers/BSP/STM32H747I_Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32H747xx -DCORE_CM4 -DUSE_HAL_DRIVER -DUSE_STM32H747I_DISCOVERY -c -I../../../CM4/Inc -I../../../Common/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Utilities/ResourcesManager -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32H747I_Discovery

clean-Drivers-2f-BSP-2f-STM32H747I_Discovery:
	-$(RM) ./Drivers/BSP/STM32H747I_Discovery/stm32h747i_discovery.cyclo ./Drivers/BSP/STM32H747I_Discovery/stm32h747i_discovery.d ./Drivers/BSP/STM32H747I_Discovery/stm32h747i_discovery.o ./Drivers/BSP/STM32H747I_Discovery/stm32h747i_discovery.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32H747I_Discovery

