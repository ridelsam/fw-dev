################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/apps/http/altcp_proxyconnect.c \
../Middlewares/Third_Party/LwIP/src/apps/http/fs.c \
../Middlewares/Third_Party/LwIP/src/apps/http/fsdata.c \
../Middlewares/Third_Party/LwIP/src/apps/http/http_client.c \
../Middlewares/Third_Party/LwIP/src/apps/http/httpd.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/apps/http/altcp_proxyconnect.o \
./Middlewares/Third_Party/LwIP/src/apps/http/fs.o \
./Middlewares/Third_Party/LwIP/src/apps/http/fsdata.o \
./Middlewares/Third_Party/LwIP/src/apps/http/http_client.o \
./Middlewares/Third_Party/LwIP/src/apps/http/httpd.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/apps/http/altcp_proxyconnect.d \
./Middlewares/Third_Party/LwIP/src/apps/http/fs.d \
./Middlewares/Third_Party/LwIP/src/apps/http/fsdata.d \
./Middlewares/Third_Party/LwIP/src/apps/http/http_client.d \
./Middlewares/Third_Party/LwIP/src/apps/http/httpd.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/apps/http/%.o Middlewares/Third_Party/LwIP/src/apps/http/%.su: ../Middlewares/Third_Party/LwIP/src/apps/http/%.c Middlewares/Third_Party/LwIP/src/apps/http/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/apps" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/apps/http" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Core/Inc" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Drivers/CMSIS/Include" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/LWIP/App" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/LWIP/Target" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/ridel/Documents/fw-dev/LwIP/00_base_project/Middlewares/Third_Party/LwIP/system" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-http

clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-http:
	-$(RM) ./Middlewares/Third_Party/LwIP/src/apps/http/altcp_proxyconnect.d ./Middlewares/Third_Party/LwIP/src/apps/http/altcp_proxyconnect.o ./Middlewares/Third_Party/LwIP/src/apps/http/altcp_proxyconnect.su ./Middlewares/Third_Party/LwIP/src/apps/http/fs.d ./Middlewares/Third_Party/LwIP/src/apps/http/fs.o ./Middlewares/Third_Party/LwIP/src/apps/http/fs.su ./Middlewares/Third_Party/LwIP/src/apps/http/fsdata.d ./Middlewares/Third_Party/LwIP/src/apps/http/fsdata.o ./Middlewares/Third_Party/LwIP/src/apps/http/fsdata.su ./Middlewares/Third_Party/LwIP/src/apps/http/http_client.d ./Middlewares/Third_Party/LwIP/src/apps/http/http_client.o ./Middlewares/Third_Party/LwIP/src/apps/http/http_client.su ./Middlewares/Third_Party/LwIP/src/apps/http/httpd.d ./Middlewares/Third_Party/LwIP/src/apps/http/httpd.o ./Middlewares/Third_Party/LwIP/src/apps/http/httpd.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-http

