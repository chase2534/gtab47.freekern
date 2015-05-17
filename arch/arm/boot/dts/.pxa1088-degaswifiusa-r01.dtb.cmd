cmd_arch/arm/boot/dts/pxa1088-degaswifiusa-r01.dtb := /mnt/640/ubu/gtabkernelsrc/android_prebuilt_toolchains-master/arm-cortex_a15-linux-gnueabihf-linaro_4.9.1/bin/arm-cortex_a15-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.pxa1088-degaswifiusa-r01.dtb.d.pre.tmp -nostdinc -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/boot/dts -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.pxa1088-degaswifiusa-r01.dtb.dts.tmp arch/arm/boot/dts/pxa1088-degaswifiusa-r01.dts ; /mnt/640/ubu/gtabkernelsrc/kernelsrc/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/pxa1088-degaswifiusa-r01.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.pxa1088-degaswifiusa-r01.dtb.d.dtc.tmp arch/arm/boot/dts/.pxa1088-degaswifiusa-r01.dtb.dts.tmp ; cat arch/arm/boot/dts/.pxa1088-degaswifiusa-r01.dtb.d.pre.tmp arch/arm/boot/dts/.pxa1088-degaswifiusa-r01.dtb.d.dtc.tmp > arch/arm/boot/dts/.pxa1088-degaswifiusa-r01.dtb.d

source_arch/arm/boot/dts/pxa1088-degaswifiusa-r01.dtb := arch/arm/boot/dts/pxa1088-degaswifiusa-r01.dts

deps_arch/arm/boot/dts/pxa1088-degaswifiusa-r01.dtb := \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/boot/dts/include/dt-bindings/mmc/pxa_sdhci.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/boot/dts/include/dt-bindings/linux/sizes.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/boot/dts/include/dt-bindings/video/mmp_disp.h \
  arch/arm/boot/dts/sec-machtypes.h \
  arch/arm/boot/dts/sec-pxa1x88-pinfunc.h \
  arch/arm/boot/dts/pxa1088.dtsi \
  arch/arm/boot/dts/pxa988-pm.h \
  arch/arm/boot/dts/pxa988-pinfunc.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/boot/dts/include/dt-bindings/usb/mv_usb_phy.h \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/88pm8xx.dtsi \
  arch/arm/boot/dts/mmp-dsi-panel-s6d7aa0x-boe-wxga-video.dtsi \

arch/arm/boot/dts/pxa1088-degaswifiusa-r01.dtb: $(deps_arch/arm/boot/dts/pxa1088-degaswifiusa-r01.dtb)

$(deps_arch/arm/boot/dts/pxa1088-degaswifiusa-r01.dtb):
