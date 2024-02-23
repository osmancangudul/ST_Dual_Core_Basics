################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/empa/STM32CubeIDE/new/ResourcesManager_SharedResources/Utilities/ResourcesManager/res_mgr.c 

OBJS += \
./Utilities/ResourcesMgr/res_mgr.o 

C_DEPS += \
./Utilities/ResourcesMgr/res_mgr.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/ResourcesMgr/res_mgr.o: /home/empa/STM32CubeIDE/new/ResourcesManager_SharedResources/Utilities/ResourcesManager/res_mgr.c Utilities/ResourcesMgr/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32H747xx -DCORE_CM4 -DUSE_HAL_DRIVER -DUSE_STM32H747I_DISCOVERY -c -I../../../CM4/Inc -I../../../Common/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Utilities/ResourcesManager -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Utilities-2f-ResourcesMgr

clean-Utilities-2f-ResourcesMgr:
	-$(RM) ./Utilities/ResourcesMgr/res_mgr.cyclo ./Utilities/ResourcesMgr/res_mgr.d ./Utilities/ResourcesMgr/res_mgr.o ./Utilities/ResourcesMgr/res_mgr.su

.PHONY: clean-Utilities-2f-ResourcesMgr

