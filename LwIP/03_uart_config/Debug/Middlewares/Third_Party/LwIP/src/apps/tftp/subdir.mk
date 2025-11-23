################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/apps/tftp/tftp_server.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/apps/tftp/tftp_server.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/apps/tftp/tftp_server.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/apps/tftp/%.o Middlewares/Third_Party/LwIP/src/apps/tftp/%.su: ../Middlewares/Third_Party/LwIP/src/apps/tftp/%.c Middlewares/Third_Party/LwIP/src/apps/tftp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Middlewares/Third_Party/LwIP/src/apps" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Middlewares/Third_Party/LwIP/src/apps/http" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Core/Inc" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Drivers/CMSIS/Include" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/LWIP/App" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/LWIP/Target" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/ridel/Documents/fw-dev/LwIP/02_leds_config/Middlewares/Third_Party/LwIP/system" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-tftp

clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-tftp:
	-$(RM) ./Middlewares/Third_Party/LwIP/src/apps/tftp/tftp_server.d ./Middlewares/Third_Party/LwIP/src/apps/tftp/tftp_server.o ./Middlewares/Third_Party/LwIP/src/apps/tftp/tftp_server.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-tftp

