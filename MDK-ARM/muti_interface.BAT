SET PATH=C:\Keil_v5\ARM\ARMCC\Bin;C:\ProgramData\Oracle\Java\javapath;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\MATLAB\R2016b\runtime\win64;C:\Program Files\MATLAB\R2016b\bin;C:\Program Files\MATLAB\R2016b\polyspace\bin;C:\Program Files\Git\cmd;C:\Program Files (x86)\GitExtensions\;C:\Program Files\PuTTY\;C:\Program Files (x86)\IVI Foundation\VISA\WinNT\Bin\;C:\Program Files\IVI Foundation\VISA\Win64\Bin\;C:\Program Files (x86)\STMicroelectronics\STM32 ST-LINK Utility\ST-LINK Utility;C:\Users\liyifan\AppData\Local\Programs\Python\Python37;C:\Users\liyifan\AppData\Local\Programs\Python\Python37\Scripts;C:\Users\liyifan\AppData\Local\Microsoft\WindowsApps;C:\Users\liyifan\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\liyifan\.platformio\python27\Scripts--;C:\Users\liyifan\.platformio\python27--;C:\Users\liyifan\AppData\Local\Programs\Python\Python37\Scripts--;C:\Users\liyifan\AppData\Local\Programs\Python\Python37--
SET CPU_TYPE=STM32F205RBTx
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=muti_interface
SET CPU_CLOCK=0x07270E00
"C:\Keil_v5\ARM\ARMCC\Bin\ArmAsm" --Via "spi and adc1\startup_stm32f205xx._ia"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\main.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_it.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_msp.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_adc.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_adc_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_can.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_spi.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_tim.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_tim_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_uart.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_rcc.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_rcc_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_cortex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_flash.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_flash_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_pwr.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_pwr_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_gpio.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_dma.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_dma_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\stm32f2xx_hal_exti.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "spi and adc1\system_stm32f2xx.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmLink" --Via "SPI and adc1\muti_interface_aceinna.lnp"
"C:\Keil_v5\ARM\ARMCC\Bin\fromelf.exe" "SPI and adc1\muti_interface_aceinna.axf" --i32combined --output "SPI and adc1\muti_interface_aceinna.hex"
