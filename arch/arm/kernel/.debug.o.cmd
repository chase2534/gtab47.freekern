cmd_arch/arm/kernel/debug.o := /mnt/640/ubu/gtabkernelsrc/android_prebuilt_toolchains-master/arm-cortex_a15-linux-gnueabihf-linaro_4.9.1/bin/arm-cortex_a15-linux-gnueabihf-gcc -Wp,-MD,arch/arm/kernel/.debug.o.d  -nostdinc -isystem /mnt/640/ubu/gtabkernelsrc/android_prebuilt_toolchains-master/arm-cortex_a15-linux-gnueabihf-linaro_4.9.1/bin/../lib/gcc/arm-cortex_a15-linux-gnueabihf/4.9.1/include -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/include/uapi -Iinclude/generated/uapi -include /mnt/640/ubu/gtabkernelsrc/kernelsrc/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mmp/include -Iarch/arm/plat-pxa/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2         -c -o arch/arm/kernel/debug.o arch/arm/kernel/debug.S

source_arch/arm/kernel/debug.o := arch/arm/kernel/debug.S

deps_arch/arm/kernel/debug.o := \
    $(wildcard include/config/debug/semihosting.h) \
    $(wildcard include/config/debug/ll/include.h) \
    $(wildcard include/config/mmu.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/linkage.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/hwcap.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/uapi/asm/hwcap.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/opcodes-virt.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/debug/pxa.S \
    $(wildcard include/config/debug/pxa/uart1.h) \
    $(wildcard include/config/debug/mmp/uart1.h) \
    $(wildcard include/config/debug/mmp/uart2.h) \
    $(wildcard include/config/debug/mmp/uart3.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/hardware/debug-8250.S \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/include/uapi/linux/serial_reg.h \

arch/arm/kernel/debug.o: $(deps_arch/arm/kernel/debug.o)

$(deps_arch/arm/kernel/debug.o):
