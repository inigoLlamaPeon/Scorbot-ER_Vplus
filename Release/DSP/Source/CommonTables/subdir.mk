################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/CommonTables/arm_common_tables.c \
../DSP/Source/CommonTables/arm_const_structs.c 

OBJS += \
./DSP/Source/CommonTables/arm_common_tables.o \
./DSP/Source/CommonTables/arm_const_structs.o 

C_DEPS += \
./DSP/Source/CommonTables/arm_common_tables.d \
./DSP/Source/CommonTables/arm_const_structs.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/CommonTables/%.o DSP/Source/CommonTables/%.su DSP/Source/CommonTables/%.cyclo: ../DSP/Source/CommonTables/%.c DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -D__FPU_PRESENT=1U -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/illam/OneDrive/Documentos/Proyectos-uC/STM32/TFG/scorbot_ERVplus_Stm32/DSP/Include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-Source-2f-CommonTables

clean-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./DSP/Source/CommonTables/arm_common_tables.cyclo ./DSP/Source/CommonTables/arm_common_tables.d ./DSP/Source/CommonTables/arm_common_tables.o ./DSP/Source/CommonTables/arm_common_tables.su ./DSP/Source/CommonTables/arm_const_structs.cyclo ./DSP/Source/CommonTables/arm_const_structs.d ./DSP/Source/CommonTables/arm_const_structs.o ./DSP/Source/CommonTables/arm_const_structs.su

.PHONY: clean-DSP-2f-Source-2f-CommonTables

