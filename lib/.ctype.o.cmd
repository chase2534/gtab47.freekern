cmd_lib/ctype.o := /mnt/640/ubu/gtabkernelsrc/android_prebuilt_toolchains-master/arm-cortex_a15-linux-gnueabihf-linaro_4.9.1/bin/arm-cortex_a15-linux-gnueabihf-gcc -Wp,-MD,lib/.ctype.o.d  -nostdinc -isystem /mnt/640/ubu/gtabkernelsrc/android_prebuilt_toolchains-master/arm-cortex_a15-linux-gnueabihf-linaro_4.9.1/bin/../lib/gcc/arm-cortex_a15-linux-gnueabihf/4.9.1/include -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/include/uapi -Iinclude/generated/uapi -include /mnt/640/ubu/gtabkernelsrc/kernelsrc/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mmp/include -Iarch/arm/plat-pxa/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ctype)"  -D"KBUILD_MODNAME=KBUILD_STR(ctype)" -c -o lib/ctype.o lib/ctype.c

source_lib/ctype.o := lib/ctype.c

deps_lib/ctype.o := \
  include/linux/ctype.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \

lib/ctype.o: $(deps_lib/ctype.o)

$(deps_lib/ctype.o):
