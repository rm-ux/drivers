cmd_drivers/misc/mediatek/pmic/mt6358/v1/pmic_efuse.o := clang -Wp,-MD,drivers/misc/mediatek/pmic/mt6358/v1/.pmic_efuse.o.d -nostdinc -isystem /usr/lib/llvm-18/lib/clang/18/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/usr/bin/aarch64-linux-gnu- --gcc-toolchain=/usr -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2800 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -Wno-empty-body -Wno-fortify-source -Wno-ignored-attributes -Wno-incompatible-pointer-types -Wno-implicit-int -Wno-int-conversion -Wno-strict-prototypes -Wno-misleading-indentation -Wno-non-literal-null-conversion -Wno-parentheses-equality -Wno-pointer-bool-conversion -Wno-pointer-integer-compare -Wno-pointer-to-int-cast -Wno-unused-but-set-variable -Wno-unused-function -Wno-unused-variable -Wno-error=strict-prototypes -Wno-error=implicit-function-declaration -Wno-error=implicit-int -Wno-error=unused-but-set-variable -Wno-error=unused-function -Wno-error=unused-variable -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -Werror -Wno-unused-but-set-variable -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/include/mt-plat/mt6768/include -I./drivers/misc/mediatek/include/mt-plat/ -I./drivers/mmc/host/mediatek/mt6768 -I./drivers/misc/mediatek/include/mt-plat/v1 -I./drivers/misc/mediatek/pmic/include -I./drivers/misc/mediatek/pmic/include/mt6358 -Werror -I./drivers/misc/mediatek/pmic/include -I./drivers/misc/mediatek/pmic -I./drivers/misc/mediatek/pmic_wrap/"mt6768" -I./drivers/misc/mediatek/base/power/include -I./drivers/power/supply/mediatek/battery -I./drivers/power/supply/mediatek/charger -I./drivers/power/supply/mediatek/misc -I./drivers/misc/mediatek/usb_c/tcpc/inc -I./drivers/misc/mediatek/sspm/"v1"/    -DKBUILD_BASENAME='"pmic_efuse"' -DKBUILD_MODNAME='"pmic_efuse"' -c -o drivers/misc/mediatek/pmic/mt6358/v1/.tmp_pmic_efuse.o drivers/misc/mediatek/pmic/mt6358/v1/pmic_efuse.c

source_drivers/misc/mediatek/pmic/mt6358/v1/pmic_efuse.o := drivers/misc/mediatek/pmic/mt6358/v1/pmic_efuse.c

deps_drivers/misc/mediatek/pmic/mt6358/v1/pmic_efuse.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/delay.h \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  /usr/lib/llvm-18/lib/clang/18/include/stdarg.h \
  /usr/lib/llvm-18/lib/clang/18/include/__stdarg___gnuc_va_list.h \
  /usr/lib/llvm-18/lib/clang/18/include/__stdarg_va_list.h \
  /usr/lib/llvm-18/lib/clang/18/include/__stdarg_va_arg.h \
  /usr/lib/llvm-18/lib/clang/18/include/__stdarg___va_copy.h \
  /usr/lib/llvm-18/lib/clang/18/include/__stdarg_va_copy.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  arch/arm64/include/asm/barrier.h \
  include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  include/linux/kasan-checks.h \
  arch/arm64/include/asm/linkage.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/linux/bitops.h \
  include/linux/bits.h \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/vdso/bits.h \
  arch/arm64/include/asm/bitops.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/atomic.h \
  include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  arch/arm64/include/asm/lse.h \
  arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  arch/arm64/include/asm/cpucaps.h \
  arch/arm64/include/asm/insn.h \
  include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  arch/arm64/include/asm/atomic_lse.h \
  arch/arm64/include/asm/cmpxchg.h \
  include/linux/build_bug.h \
  include/asm-generic/atomic-long.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/mtk/aee/feature.h) \
    $(wildcard include/config/log/too/much/warning.h) \
    $(wildcard include/config/printk/mtk/uart/console.h) \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/asm/compiler.h \
  include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/limits.h \
  include/uapi/linux/limits.h \
  include/vdso/limits.h \
  arch/arm64/include/generated/asm/delay.h \
  include/asm-generic/delay.h \
  include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  arch/arm64/include/asm/current.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
  arch/arm64/include/asm/spinlock_types.h \
  include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/nr/cpus.h) \
  include/asm-generic/qrwlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  include/linux/rwlock_types.h \
  arch/arm64/include/asm/processor.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  include/vdso/processor.h \
  arch/arm64/include/asm/vdso/processor.h \
  arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  arch/arm64/include/asm/bug.h \
  arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  arch/arm64/include/asm/brk-imm.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/jump_label.h \
  arch/arm64/include/asm/hw_breakpoint.h \
  arch/arm64/include/asm/virt.h \
  arch/arm64/include/asm/ptrace.h \
  arch/arm64/include/uapi/asm/ptrace.h \
  arch/arm64/include/uapi/asm/sigcontext.h \
  include/asm-generic/ptrace.h \
  arch/arm64/include/asm/sections.h \
  include/asm-generic/sections.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/pfn.h \
  arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/linux/osq_lock.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  drivers/misc/mediatek/include/mt-plat/upmu_common.h \
    $(wildcard include/config/mach/mt8173.h) \
    $(wildcard include/config/mach/mt6739.h) \
    $(wildcard include/config/mach/mt6768.h) \
    $(wildcard include/config/mach/mt6771.h) \
    $(wildcard include/config/mach/mt6781.h) \
    $(wildcard include/config/mach/mt6785.h) \
    $(wildcard include/config/mach/mt6877.h) \
    $(wildcard include/config/mach/mt6833.h) \
    $(wildcard include/config/mach/mt6873.h) \
    $(wildcard include/config/mach/mt6853.h) \
    $(wildcard include/config/mach/mt6893.h) \
    $(wildcard include/config/mach/mt6885.h) \
    $(wildcard include/config/mtk/pmic/common.h) \
  drivers/misc/mediatek/include/mt-plat/mt6768/include/mach/upmu_sw.h \
    $(wildcard include/config/mtk/legacy.h) \
  drivers/misc/mediatek/include/mt-plat/mt6768/include/mach/upmu_hw.h \

drivers/misc/mediatek/pmic/mt6358/v1/pmic_efuse.o: $(deps_drivers/misc/mediatek/pmic/mt6358/v1/pmic_efuse.o)

$(deps_drivers/misc/mediatek/pmic/mt6358/v1/pmic_efuse.o):
