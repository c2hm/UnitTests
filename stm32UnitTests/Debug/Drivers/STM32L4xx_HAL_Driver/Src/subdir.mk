################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_can.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_comp.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_cortex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_exti.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ramfunc.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_gpio.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_hcd.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_nor.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sram.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_fmc.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_sdmmc.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_usb.c 

OBJS += \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_can.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_comp.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_cortex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_exti.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ramfunc.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_gpio.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_hcd.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_nor.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sram.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_fmc.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_sdmmc.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_usb.o 

C_DEPS += \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_can.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_comp.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_cortex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_exti.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ramfunc.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_gpio.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_hcd.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_nor.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sram.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_fmc.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_sdmmc.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_usb.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32L4xx_HAL_Driver/Src/%.o Drivers/STM32L4xx_HAL_Driver/Src/%.su Drivers/STM32L4xx_HAL_Driver/Src/%.cyclo: ../Drivers/STM32L4xx_HAL_Driver/Src/%.c Drivers/STM32L4xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32L4xx_HAL_Driver-2f-Src

clean-Drivers-2f-STM32L4xx_HAL_Driver-2f-Src:
	-$(RM) ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_adc_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_can.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_can.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_can.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_can.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_comp.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_comp.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_comp.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_comp.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_cortex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_cortex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_cortex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_cortex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dac_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_exti.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_exti.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_exti.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_exti.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ramfunc.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ramfunc.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ramfunc.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ramfunc.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_gpio.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_gpio.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_gpio.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_gpio.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_hcd.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_hcd.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_hcd.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_hcd.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_nor.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_nor.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_nor.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_nor.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_opamp_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai.o
	-$(RM) ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sai_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sd_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_smartcard_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_spi_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sram.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sram.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sram.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_sram.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart_ex.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart_ex.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart_ex.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart_ex.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_fmc.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_fmc.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_fmc.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_fmc.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_sdmmc.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_sdmmc.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_sdmmc.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_sdmmc.su ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_usb.cyclo ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_usb.d ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_usb.o ./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_ll_usb.su

.PHONY: clean-Drivers-2f-STM32L4xx_HAL_Driver-2f-Src

