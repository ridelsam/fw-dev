################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/apps/altcp_tls/altcp_tls_mbedtls.c \
../Middlewares/Third_Party/LwIP/src/apps/altcp_tls/altcp_tls_mbedtls_mem.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/apps/altcp_tls/altcp_tls_mbedtls.o \
./Middlewares/Third_Party/LwIP/src/apps/altcp_tls/altcp_tls_mbedtls_mem.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/apps/altcp_tls/altcp_tls_mbedtls.d \
./Middlewares/Third_Party/LwIP/src/apps/altcp_tls/altcp_tls_mbedtls_mem.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/apps/altcp_tls/%.o Middlewares/Third_Party/LwIP/src/apps/altcp_tls/%.su: ../Middlewares/Third_Party/LwIP/src/apps/altcp_tls/%.c Middlewares/Third_Party/LwIP/src/apps/altcp_tls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Middlewares/Third_Party/LwIP/src/apps" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Middlewares/Third_Party/LwIP/src/apps/http" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Core/Inc" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Drivers/CMSIS/Include" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/LWIP/App" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/LWIP/Target" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/ridel/Documents/fw-dev/LwIP/01_clock_config/Middlewares/Third_Party/LwIP/system" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-altcp_tls

clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-altcp_tls:
	-$(RM) ./Middlewares/Third_Party/LwIP/src/apps/altcp_tls/altcp_tls_mbedtls.d ./Middlewares/Third_Party/LwIP/src/apps/altcp_tls/altcp_tls_mbedtls.o ./Middlewares/Third_Party/LwIP/src/apps/altcp_tls/altcp_tls_mbedtls.su ./Middlewares/Third_Party/LwIP/src/apps/altcp_tls/altcp_tls_mbedtls_mem.d ./Middlewares/Third_Party/LwIP/src/apps/altcp_tls/altcp_tls_mbedtls_mem.o ./Middlewares/Third_Party/LwIP/src/apps/altcp_tls/altcp_tls_mbedtls_mem.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-altcp_tls

