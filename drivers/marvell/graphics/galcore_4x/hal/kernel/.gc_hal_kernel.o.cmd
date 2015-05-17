cmd_drivers/marvell/graphics/galcore_4x/hal/kernel/gc_hal_kernel.o := /mnt/640/ubu/gtabkernelsrc/android_prebuilt_toolchains-master/arm-cortex_a15-linux-gnueabihf-linaro_4.9.1/bin/arm-cortex_a15-linux-gnueabihf-gcc -Wp,-MD,drivers/marvell/graphics/galcore_4x/hal/kernel/.gc_hal_kernel.o.d  -nostdinc -isystem /mnt/640/ubu/gtabkernelsrc/android_prebuilt_toolchains-master/arm-cortex_a15-linux-gnueabihf-linaro_4.9.1/bin/../lib/gcc/arm-cortex_a15-linux-gnueabihf/4.9.1/include -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/include/uapi -Iinclude/generated/uapi -include /mnt/640/ubu/gtabkernelsrc/kernelsrc/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mmp/include -Iarch/arm/plat-pxa/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -Werror -fno-pic -DGPU_DRV_SRC_ROOT=/mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x -DUSE_GPU_FREQ=1 -DLINUX -DDRIVER -DENUM_WORKAROUND=0 -DDBG=0 -DNO_DMA_COHERENT -DgcdPOWER_MANAGEMENT=1 -DUSE_PLATFORM_DRIVER=1 -DANDROID=1 -DENABLE_GPU_CLOCK_BY_DRIVER=1 -DUSE_NEW_LINUX_SIGNAL=0 -DNO_USER_DIRECT_ACCESS_FROM_KERNEL=1 -DgcdPAGED_MEMORY_CACHEABLE=0 -DgcdNONPAGED_MEMORY_CACHEABLE=0 -DgcdNONPAGED_MEMORY_BUFFERABLE=1 -DgcdCACHE_FUNCTION_UNIMPLEMENTED=0 -DgcdENABLE_VG=0 -DgcdSMP=1 -DgcdENABLE_OUTER_CACHE_PATCH=1 -DgcdANDROID_NATIVE_FENCE_SYNC=0 -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/inc -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/kernel -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/arch/unified_reg/hal/kernel -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/user -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/os/linux/kernel -I/mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/staging/android/ion  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(gc_hal_kernel)"  -D"KBUILD_MODNAME=KBUILD_STR(galcore)" -c -o drivers/marvell/graphics/galcore_4x/hal/kernel/gc_hal_kernel.o drivers/marvell/graphics/galcore_4x/hal/kernel/gc_hal_kernel.c

source_drivers/marvell/graphics/galcore_4x/hal/kernel/gc_hal_kernel.o := drivers/marvell/graphics/galcore_4x/hal/kernel/gc_hal_kernel.c

deps_drivers/marvell/graphics/galcore_4x/hal/kernel/gc_hal_kernel.o := \
  drivers/marvell/graphics/galcore_4x/hal/kernel/gc_hal_kernel_precomp.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/inc/gc_hal.h \
    $(wildcard include/config/enable/gpufreq.h) \
    $(wildcard include/config/shader/clk/control.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/inc/gc_hal_rename.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/inc/gc_hal_types.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/inc/gc_hal_version.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/inc/gc_hal_options.h \
    $(wildcard include/config/enable/gputex.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/gpu/reserve/mem.h) \
    $(wildcard include/config/cpu/pxa988.h) \
    $(wildcard include/config/cpu/pxa1088.h) \
    $(wildcard include/config/cpu/pxa1l88.h) \
    $(wildcard include/config/pass/from/uboot.h) \
    $(wildcard include/config/use/pm/runtime.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/enable/gc/trace.h) \
    $(wildcard include/config/power/validation.h) \
    $(wildcard include/config/enable/qos/support.h) \
    $(wildcard include/config/enable/dvfm.h) \
    $(wildcard include/config/sync.h) \
  include/generated/uapi/linux/version.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/inc/gc_hal_enum.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/inc/gc_hal_base.h \
    $(wildcard include/config/format/info.h) \
    $(wildcard include/config/.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/inc/gc_hal_dump.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/inc/gc_hal_profiler.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/inc/gc_hal_driver.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/inc/gc_hal_statistics.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/inc/gc_hal_driver.h \
  drivers/marvell/graphics/galcore_4x/hal/kernel/gc_hal_kernel.h \
  drivers/marvell/graphics/galcore_4x/hal/kernel/gc_hal_kernel_features.h \
    $(wildcard include/config/power/clock/separated.h) \
  arch/arm/mach-mmp/include/mach/cputype.h \
    $(wildcard include/config/cpu/pxa168.h) \
    $(wildcard include/config/cpu/pxa910.h) \
    $(wildcard include/config/cpu/mmp2.h) \
    $(wildcard include/config/cpu/eden.h) \
    $(wildcard include/config/cpu/pxa1986.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/cputype.h \
    $(wildcard include/config/cpu/cp15.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/xscale.h) \
  include/linux/stringify.h \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /mnt/640/ubu/gtabkernelsrc/android_prebuilt_toolchains-master/arm-cortex_a15-linux-gnueabihf-linaro_4.9.1/lib/gcc/arm-cortex_a15-linux-gnueabihf/4.9.1/include/stdarg.h \
  include/linux/linkage.h \
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
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/include/uapi/linux/posix_types.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/uapi/asm/posix_types.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/include/uapi/asm-generic/posix_types.h \
  include/linux/bitops.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/irqflags.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/hwcap.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/uapi/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/swab.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/uapi/linux/kernel.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/include/uapi/linux/sysinfo.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/div64.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/compiler.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/arch/unified_reg/hal/kernel/gc_hal_kernel_hardware.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/drivers/marvell/graphics/galcore_4x/hal/os/linux/kernel/gc_hal_kernel_os.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/include/uapi/linux/const.h \
  include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/atomic.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/page.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/glue.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/pgtable-2level-types.h \
  /mnt/640/ubu/gtabkernelsrc/kernelsrc/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/modules/hole.h) \
    $(wildcard include/config/text/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/modules/hole/size.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  include/linux/sizes.h \
  arch/arm/mach-mmp/include/mach/memory.h \
    $(wildcard include/config/crash/dump.h) \
    $(wildcard include/config/tz/hypervisor.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \

drivers/marvell/graphics/galcore_4x/hal/kernel/gc_hal_kernel.o: $(deps_drivers/marvell/graphics/galcore_4x/hal/kernel/gc_hal_kernel.o)

$(deps_drivers/marvell/graphics/galcore_4x/hal/kernel/gc_hal_kernel.o):
