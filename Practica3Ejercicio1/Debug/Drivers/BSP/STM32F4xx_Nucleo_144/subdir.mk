################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.c 

OBJS += \
./Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.o 

C_DEPS += \
./Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F4xx_Nucleo_144/%.o Drivers/BSP/STM32F4xx_Nucleo_144/%.su: ../Drivers/BSP/STM32F4xx_Nucleo_144/%.c Drivers/BSP/STM32F4xx_Nucleo_144/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DNUCLEO_F429ZI -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Inc -I"/home/alan/STM32CubeIDE/workspace_1.11.2/PdM_workspaceAlanAyala/Practica3Ejercicio1/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/alan/STM32CubeIDE/workspace_1.11.2/PdM_workspaceAlanAyala/Practica3Ejercicio1/Drivers/CMSIS/Include" -I"/home/alan/STM32CubeIDE/workspace_1.11.2/PdM_workspaceAlanAyala/Practica3Ejercicio1/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/alan/STM32CubeIDE/workspace_1.11.2/PdM_workspaceAlanAyala/Practica3Ejercicio1/Drivers/BSP/STM32F4xx_Nucleo_144" -I"/home/alan/STM32CubeIDE/workspace_1.11.2/PdM_workspaceAlanAyala/Practica3Ejercicio1/Drivers/Core/Inc" -I"/home/alan/STM32CubeIDE/workspace_1.11.2/PdM_workspaceAlanAyala/Practica3Ejercicio1/Drivers/API/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F4xx_Nucleo_144

clean-Drivers-2f-BSP-2f-STM32F4xx_Nucleo_144:
	-$(RM) ./Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.d ./Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.o ./Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F4xx_Nucleo_144

