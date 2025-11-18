################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/test/unit/core/test_def.c \
../Middlewares/Third_Party/LwIP/test/unit/core/test_mem.c \
../Middlewares/Third_Party/LwIP/test/unit/core/test_netif.c \
../Middlewares/Third_Party/LwIP/test/unit/core/test_pbuf.c \
../Middlewares/Third_Party/LwIP/test/unit/core/test_timers.c 

OBJS += \
./Middlewares/Third_Party/LwIP/test/unit/core/test_def.o \
./Middlewares/Third_Party/LwIP/test/unit/core/test_mem.o \
./Middlewares/Third_Party/LwIP/test/unit/core/test_netif.o \
./Middlewares/Third_Party/LwIP/test/unit/core/test_pbuf.o \
./Middlewares/Third_Party/LwIP/test/unit/core/test_timers.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/test/unit/core/test_def.d \
./Middlewares/Third_Party/LwIP/test/unit/core/test_mem.d \
./Middlewares/Third_Party/LwIP/test/unit/core/test_netif.d \
./Middlewares/Third_Party/LwIP/test/unit/core/test_pbuf.d \
./Middlewares/Third_Party/LwIP/test/unit/core/test_timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/test/unit/core/%.o Middlewares/Third_Party/LwIP/test/unit/core/%.su: ../Middlewares/Third_Party/LwIP/test/unit/core/%.c Middlewares/Third_Party/LwIP/test/unit/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/apps" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/apps/http" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Core/Inc" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Drivers/CMSIS/Include" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/LWIP/App" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/LWIP/Target" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/system" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-test-2f-unit-2f-core

clean-Middlewares-2f-Third_Party-2f-LwIP-2f-test-2f-unit-2f-core:
	-$(RM) ./Middlewares/Third_Party/LwIP/test/unit/core/test_def.d ./Middlewares/Third_Party/LwIP/test/unit/core/test_def.o ./Middlewares/Third_Party/LwIP/test/unit/core/test_def.su ./Middlewares/Third_Party/LwIP/test/unit/core/test_mem.d ./Middlewares/Third_Party/LwIP/test/unit/core/test_mem.o ./Middlewares/Third_Party/LwIP/test/unit/core/test_mem.su ./Middlewares/Third_Party/LwIP/test/unit/core/test_netif.d ./Middlewares/Third_Party/LwIP/test/unit/core/test_netif.o ./Middlewares/Third_Party/LwIP/test/unit/core/test_netif.su ./Middlewares/Third_Party/LwIP/test/unit/core/test_pbuf.d ./Middlewares/Third_Party/LwIP/test/unit/core/test_pbuf.o ./Middlewares/Third_Party/LwIP/test/unit/core/test_pbuf.su ./Middlewares/Third_Party/LwIP/test/unit/core/test_timers.d ./Middlewares/Third_Party/LwIP/test/unit/core/test_timers.o ./Middlewares/Third_Party/LwIP/test/unit/core/test_timers.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-test-2f-unit-2f-core

