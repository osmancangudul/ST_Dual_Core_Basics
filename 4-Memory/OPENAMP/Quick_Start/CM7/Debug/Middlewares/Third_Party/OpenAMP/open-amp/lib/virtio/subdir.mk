################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/empa/STM32CubeIDE/new/Quick_Start/Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtio.c \
/home/empa/STM32CubeIDE/new/Quick_Start/Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtqueue.c 

OBJS += \
./Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtio.o \
./Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtqueue.o 

C_DEPS += \
./Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtio.d \
./Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtqueue.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtio.o: /home/empa/STM32CubeIDE/new/Quick_Start/Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtio.c Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DMETAL_INTERNAL -DMETAL_MAX_DEVICE_REGIONS=2 -DRPMSG_BUFFER_SIZE=512 -DVIRTIO_MASTER_ONLY -DNO_ATOMIC_64_SUPPORT -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../OPENAMP -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include/metal/compiler/gcc -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtqueue.o: /home/empa/STM32CubeIDE/new/Quick_Start/Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtqueue.c Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DMETAL_INTERNAL -DMETAL_MAX_DEVICE_REGIONS=2 -DRPMSG_BUFFER_SIZE=512 -DVIRTIO_MASTER_ONLY -DNO_ATOMIC_64_SUPPORT -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../OPENAMP -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include/metal/compiler/gcc -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-OpenAMP-2f-open-2d-amp-2f-lib-2f-virtio

clean-Middlewares-2f-Third_Party-2f-OpenAMP-2f-open-2d-amp-2f-lib-2f-virtio:
	-$(RM) ./Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtio.cyclo ./Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtio.d ./Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtio.o ./Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtio.su ./Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtqueue.cyclo ./Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtqueue.d ./Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtqueue.o ./Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtqueue.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-OpenAMP-2f-open-2d-amp-2f-lib-2f-virtio

