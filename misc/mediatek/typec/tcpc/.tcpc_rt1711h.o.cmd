cmd_drivers/misc/mediatek/typec/tcpc/tcpc_rt1711h.o := clang -Wp,-MD,drivers/misc/mediatek/typec/tcpc/.tcpc_rt1711h.o.d -nostdinc -isystem /usr/lib/llvm-18/lib/clang/18/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/usr/bin/aarch64-linux-gnu- --gcc-toolchain=/usr -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2800 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -Wno-empty-body -Wno-fortify-source -Wno-ignored-attributes -Wno-incompatible-pointer-types -Wno-implicit-int -Wno-int-conversion -Wno-strict-prototypes -Wno-misleading-indentation -Wno-non-literal-null-conversion -Wno-parentheses-equality -Wno-pointer-bool-conversion -Wno-pointer-integer-compare -Wno-pointer-to-int-cast -Wno-unused-but-set-variable -Wno-unused-function -Wno-unused-variable -Wno-error=strict-prototypes -Wno-error=implicit-function-declaration -Wno-error=implicit-int -Wno-error=unused-but-set-variable -Wno-error=unused-function -Wno-error=unused-variable -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -Werror -Wno-unused-but-set-variable -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/include/mt-plat/mt6768/include -I./drivers/misc/mediatek/include/mt-plat/ -I./drivers/mmc/host/mediatek/mt6768 -I./drivers/misc/mediatek/include/mt-plat/v1 -I./drivers/misc/mediatek/typec/inc -Wall -Werror -Wno-unused-but-set-variable -I./drivers/power/supply -I./drivers/misc/mediatek/usb_boost/ -DADAPT_CHARGER_V1    -DKBUILD_BASENAME='"tcpc_rt1711h"' -DKBUILD_MODNAME='"tcpc_rt1711h"' -c -o drivers/misc/mediatek/typec/tcpc/.tmp_tcpc_rt1711h.o drivers/misc/mediatek/typec/tcpc/tcpc_rt1711h.c

source_drivers/misc/mediatek/typec/tcpc/tcpc_rt1711h.o := drivers/misc/mediatek/typec/tcpc/tcpc_rt1711h.c

deps_drivers/misc/mediatek/typec/tcpc/tcpc_rt1711h.o := \
    $(wildcard include/config/rt/regmap.h) \
    $(wildcard include/config/usb/power/delivery.h) \
    $(wildcard include/config/tcpc/watchdog/en.h) \
    $(wildcard include/config/tcpc/vsafe0v/detect/ic.h) \
    $(wildcard include/config/typec/cap/ra/detach.h) \
    $(wildcard include/config/typec/cap/lpm/wakeup/watchdog.h) \
    $(wildcard include/config/tcpc/clock/gating.h) \
    $(wildcard include/config/usb/pd/snk/dft/no/good/crc.h) \
    $(wildcard include/config/tcpc/i2crst/en.h) \
    $(wildcard include/config/tcpc/low/power/mode.h) \
    $(wildcard include/config/typec/cap/norp/src.h) \
    $(wildcard include/config/tcpc/intrst/en.h) \
    $(wildcard include/config/tcpc/shutdown/cc/detach.h) \
    $(wildcard include/config/usb/pd/retry/crc/discard.h) \
    $(wildcard include/config/mtk/gpio.h) \
    $(wildcard include/config/mtk/gpiolib/stand.h) \
    $(wildcard include/config/pd/dbg/info.h) \
    $(wildcard include/config/tcpc/vconn/supply/mode.h) \
    $(wildcard include/config/usb/pd/disable/pe.h) \
    $(wildcard include/config/usb/pd/rev30.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
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
  include/linux/init.h \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
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
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/module/sig.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
  /usr/lib/llvm-18/lib/clang/18/include/stdarg.h \
  /usr/lib/llvm-18/lib/clang/18/include/__stdarg___gnuc_va_list.h \
  /usr/lib/llvm-18/lib/clang/18/include/__stdarg_va_list.h \
  /usr/lib/llvm-18/lib/clang/18/include/__stdarg_va_arg.h \
  /usr/lib/llvm-18/lib/clang/18/include/__stdarg___va_copy.h \
  /usr/lib/llvm-18/lib/clang/18/include/__stdarg_va_copy.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  arch/arm64/include/asm/linkage.h \
  include/linux/bitops.h \
  include/linux/bits.h \
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
  include/linux/limits.h \
  include/uapi/linux/limits.h \
  include/vdso/limits.h \
  include/linux/stat.h \
  arch/arm64/include/asm/stat.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/uapi/asm/stat.h \
  include/uapi/asm-generic/stat.h \
  include/linux/compat_time.h \
  include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  include/vdso/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/vdso/time64.h \
  include/uapi/linux/time.h \
  arch/arm64/include/asm/compat.h \
  include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/mtk/sched/cpu/prefer.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/mm/event/stat.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/mtk/task/turbo.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/rseq.h) \
  include/uapi/linux/sched.h \
  arch/arm64/include/asm/current.h \
  include/linux/pid.h \
  include/linux/rculist.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  arch/arm64/include/asm/irqflags.h \
  arch/arm64/include/asm/ptrace.h \
  arch/arm64/include/uapi/asm/ptrace.h \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  arch/arm64/include/uapi/asm/sigcontext.h \
  include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  arch/arm64/include/asm/bug.h \
  arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  arch/arm64/include/asm/brk-imm.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/asm-generic/ptrace.h \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
  arch/arm64/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  include/linux/restart_block.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/shadow/call/stack.h) \
  arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
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
  arch/arm64/include/asm/stack_pointer.h \
  include/linux/bottom_half.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  arch/arm64/include/asm/processor.h \
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
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  include/linux/jump_label.h \
  arch/arm64/include/asm/hw_breakpoint.h \
  arch/arm64/include/asm/virt.h \
  arch/arm64/include/asm/sections.h \
  include/asm-generic/sections.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  arch/arm64/include/asm/fpsimd.h \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/mtk/sched/extension.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/rcutree.h \
  include/linux/wait.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
  include/linux/spinlock_types.h \
  arch/arm64/include/asm/spinlock_types.h \
  include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
  include/asm-generic/qrwlock_types.h \
  include/linux/rwlock_types.h \
  arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  include/asm-generic/qspinlock.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/sched/debug.h \
    $(wildcard include/config/sched/debug.h) \
  include/uapi/linux/wait.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/linux/rhashtable-types.h \
  include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  include/linux/osq_lock.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  include/linux/ktime.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/seqlock.h \
  include/linux/time32.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/arm64/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  arch/arm64/include/asm/timex.h \
  arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  arch/arm64/include/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  include/linux/timecounter.h \
  include/asm-generic/timex.h \
  include/vdso/time32.h \
  include/vdso/time.h \
  include/linux/jiffies.h \
  include/vdso/jiffies.h \
  include/generated/timeconst.h \
  include/vdso/ktime.h \
  include/linux/timekeeping.h \
  include/linux/timekeeping32.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/android_kabi.h \
  include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h \
  include/linux/shm.h \
  arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/linux/personality.h \
  include/uapi/linux/personality.h \
  arch/arm64/include/asm/pgtable-types.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable-nop4d-hack.h \
  include/asm-generic/5level-fixup.h \
  include/asm-generic/getorder.h \
  include/uapi/linux/shm.h \
  include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/arm64/include/asm/shmparam.h \
  include/uapi/asm-generic/shmparam.h \
  include/linux/kcov.h \
  include/uapi/linux/kcov.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/hrtimer_defs.h \
  include/linux/rbtree.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/timerqueue.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  include/uapi/linux/seccomp.h \
  arch/arm64/include/asm/seccomp.h \
  arch/arm64/include/asm/unistd.h \
  arch/arm64/include/uapi/asm/unistd.h \
  include/asm-generic/unistd.h \
  include/uapi/asm-generic/unistd.h \
  include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h \
  include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/latencytop.h \
  include/linux/sched/prio.h \
  include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  arch/arm64/include/uapi/asm/signal.h \
  include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/uapi/asm/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  include/linux/mm_event.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/uapi/linux/rseq.h \
  include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/uapi/linux/magic.h \
  include/uapi/linux/stat.h \
  include/linux/kmod.h \
  include/linux/umh.h \
  include/linux/gfp.h \
    $(wildcard include/config/dmauser/pages.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  arch/arm64/include/asm/sparsemem.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
    $(wildcard include/config/rwsem/prio/aware.h) \
  include/linux/err.h \
  arch/arm64/include/generated/asm/rwsem.h \
  include/asm-generic/rwsem.h \
  include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  include/linux/rcu_segcblist.h \
  include/linux/srcutree.h \
  include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  include/linux/completion.h \
  include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  arch/arm64/include/asm/topology.h \
  include/linux/arch_topology.h \
  include/asm-generic/topology.h \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/uapi/linux/sysctl.h \
  include/linux/elf.h \
  arch/arm64/include/asm/elf.h \
    $(wildcard include/config/compat/vdso.h) \
  arch/arm64/include/generated/asm/user.h \
  include/asm-generic/user.h \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  include/linux/idr.h \
  include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/rbtree_latch.h \
  include/linux/error-injection.h \
  include/asm-generic/error-injection.h \
  include/linux/tracepoint-defs.h \
  include/linux/static_key.h \
  include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/randomize/base.h) \
  include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/ratelimit.h \
  include/linux/overflow.h \
  arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/arm64/dma/use/iommu.h) \
  include/linux/pm_wakeup.h \
  include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  include/linux/kasan.h \
    $(wildcard include/config/kasan/generic.h) \
  include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/slave.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/i2c/mux.h) \
    $(wildcard include/config/acpi.h) \
  include/linux/mod_devicetable.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/irqdomain.h \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/irq/debugfs.h) \
    $(wildcard include/config/irq/domain.h) \
  include/linux/irqhandler.h \
  include/linux/of.h \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/promtree.h) \
    $(wildcard include/config/of/kobj.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/of/overlay.h) \
  include/linux/property.h \
  include/linux/fwnode.h \
  include/uapi/linux/i2c.h \
  include/linux/of_gpio.h \
    $(wildcard include/config/of/gpio.h) \
  include/linux/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/arch/have/custom/gpio/h.h) \
  include/asm-generic/gpio.h \
    $(wildcard include/config/arch/nr/gpio.h) \
  include/linux/gpio/driver.h \
    $(wildcard include/config/gpiolib/irqchip.h) \
    $(wildcard include/config/gpio/generic.h) \
  include/linux/irq.h \
    $(wildcard include/config/generic/irq/effective/aff/mask.h) \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/generic/irq/migration.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
    $(wildcard include/config/generic/irq/multi/handler.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
  arch/arm64/include/asm/io.h \
  arch/arm64/include/asm/pgtable.h \
  arch/arm64/include/asm/proc-fns.h \
  arch/arm64/include/asm/pgtable-prot.h \
  arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
  arch/arm64/include/asm/boot.h \
  include/asm-generic/fixmap.h \
  include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/hmm.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/arm64/include/uapi/asm/auxvec.h \
  include/linux/uprobes.h \
  arch/arm64/include/asm/uprobes.h \
  arch/arm64/include/asm/debug-monitors.h \
  arch/arm64/include/asm/esr.h \
  arch/arm64/include/asm/probes.h \
    $(wildcard include/config/kprobes.h) \
  arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/harden/el2/vectors.h) \
  include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/x86/espfix64.h) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  include/xen/xen.h \
    $(wildcard include/config/xen/pvh.h) \
    $(wildcard include/config/xen/dom0.h) \
  include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/virt/to/bus.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  include/linux/vmalloc.h \
  arch/arm64/include/asm/irq.h \
  include/asm-generic/irq.h \
  arch/arm64/include/generated/asm/irq_regs.h \
  include/asm-generic/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  arch/arm64/include/generated/asm/hw_irq.h \
  include/asm-generic/hw_irq.h \
  include/linux/irqchip/chained_irq.h \
  include/linux/pinctrl/pinctrl.h \
    $(wildcard include/config/generic/pinconf.h) \
  include/linux/seq_file.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/fs/verity.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/unicode.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  include/linux/wait_bit.h \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  include/linux/path.h \
  include/linux/list_lru.h \
  include/linux/shrinker.h \
  include/linux/xarray.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  arch/arm64/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcuwait.h \
  include/linux/rcu_sync.h \
  include/linux/delayed_call.h \
  include/linux/errseq.h \
  include/linux/ioprio.h \
  include/linux/sched/rt.h \
  include/linux/iocontext.h \
  include/uapi/linux/fs.h \
  include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  include/linux/key.h \
  include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/net.h) \
  include/linux/pinctrl/pinctrl-state.h \
  include/linux/pinctrl/devinfo.h \
  include/linux/pinctrl/consumer.h \
  include/linux/pinctrl/pinconf-generic.h \
    $(wildcard include/config/debug/fs.h) \
  include/linux/pinctrl/machine.h \
  include/linux/gpio/consumer.h \
    $(wildcard include/config/gpio/sysfs.h) \
  include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  include/asm-generic/delay.h \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/irq/timings.h) \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  arch/arm64/include/asm/hardirq.h \
  arch/arm64/include/asm/kvm_arm.h \
  include/linux/irq_cpustat.h \
  drivers/misc/mediatek/include/mt-plat/mtk_sched_mon.h \
    $(wildcard include/config/mtk/aee/ipanic.h) \
    $(wildcard include/config/mtk/sched/monitor.h) \
    $(wildcard include/config/mtk/irq/count/tracer.h) \
    $(wildcard include/config/mtk/irq/off/tracer.h) \
    $(wildcard include/config/mtk/preempt/tracer.h) \
  include/linux/uaccess.h \
  arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  arch/arm64/include/asm/kernel-pgtable.h \
  arch/arm64/include/asm/extable.h \
  include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
  drivers/misc/mediatek/include/mt-plat/aee.h \
    $(wildcard include/config/console/lock/duration/detect.h) \
    $(wildcard include/config/mtk/aee/aed.h) \
  drivers/misc/mediatek/include/mt-plat/mboot_params.h \
  include/linux/console.h \
    $(wildcard include/config/hw/console.h) \
    $(wildcard include/config/tty.h) \
    $(wildcard include/config/vga/console.h) \
  include/linux/pstore.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/arm.h) \
  include/linux/kmsg_dump.h \
  include/linux/pm_runtime.h \
  include/linux/kthread.h \
  include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
    $(wildcard include/config/hotplug/smt.h) \
  include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/cpuhotplug.h \
  include/generated/uapi/linux/version.h \
  include/uapi/linux/sched/types.h \
  drivers/misc/mediatek/typec/tcpc/inc/pd_dbg_info.h \
  drivers/misc/mediatek/typec/tcpc/inc/tcpci_config.h \
    $(wildcard include/config/tcpc/class.h) \
    $(wildcard include/config/typec/use/dis/vbus/ctrl.h) \
    $(wildcard include/config/typec/power/ctrl/init.h) \
    $(wildcard include/config/typec/cap/try/source.h) \
    $(wildcard include/config/typec/cap/try/sink.h) \
    $(wildcard include/config/typec/cap/dbgacc.h) \
    $(wildcard include/config/typec/cap/dbgacc/snk.h) \
    $(wildcard include/config/typec/cap/custom/src.h) \
    $(wildcard include/config/compatible/apple/ta.h) \
    $(wildcard include/config/recv/bat/absent/notify.h) \
    $(wildcard include/config/support/pisen/adapter.h) \
    $(wildcard include/config/typec/attached/src/safe0v/delay.h) \
    $(wildcard include/config/typec/attached/src/safe0v/timeout.h) \
    $(wildcard include/config/typec/check/legacy/cable.h) \
    $(wildcard include/config/typec/check/legacy/cable2.h) \
    $(wildcard include/config/typec/legacy2/auto/recycle.h) \
    $(wildcard include/config/typec/check/src/unattach/open.h) \
    $(wildcard include/config/typec/legacy3/always/local/rp.h) \
    $(wildcard include/config/typec/cap/power/off/charge.h) \
    $(wildcard include/config/typec/cap/role/swap.h) \
    $(wildcard include/config/typec/cap/role/swap/tout.h) \
    $(wildcard include/config/typec/cap/discharge/tout.h) \
    $(wildcard include/config/typec/cap/auto/discharge.h) \
    $(wildcard include/config/tcpc/auto/discharge/ic.h) \
    $(wildcard include/config/typec/cap/force/discharge.h) \
    $(wildcard include/config/tcpc/force/discharge/ic.h) \
    $(wildcard include/config/tcpc/force/discharge/ext.h) \
    $(wildcard include/config/typec/cap/audio/acc/sink/vbus.h) \
    $(wildcard include/config/typec/cap/low/rp/duty.h) \
    $(wildcard include/config/typec/wakeup/once/low/duty.h) \
    $(wildcard include/config/typec/cap/custom/hv.h) \
    $(wildcard include/config/typec/notify/attachwait/snk.h) \
    $(wildcard include/config/typec/notify/attachwait/src.h) \
    $(wildcard include/config/tcpc/attach/wake/lock/tout.h) \
    $(wildcard include/config/tcpc/log/with/port/name.h) \
    $(wildcard include/config/tcpc/dbg/prestr.h) \
    $(wildcard include/config/typec/snk/curr/dft.h) \
    $(wildcard include/config/typec/src/curr/dft.h) \
    $(wildcard include/config/typec/snk/curr/limit.h) \
    $(wildcard include/config/tcpc/source/vconn.h) \
    $(wildcard include/config/tcpc/vsafe0v/detect.h) \
    $(wildcard include/config/tcpc/vsafe0v/detect/ext.h) \
    $(wildcard include/config/tcpc/lpm/confirm.h) \
    $(wildcard include/config/tcpc/lpm/postpone.h) \
    $(wildcard include/config/tcpc/shutdown/vbus/disable.h) \
    $(wildcard include/config/tcpc/notifier/late/sync.h) \
    $(wildcard include/config/tcpc/notification/non/blocking.h) \
    $(wildcard include/config/usb/pd/dr/swap.h) \
    $(wildcard include/config/usb/pd/pr/swap.h) \
    $(wildcard include/config/usb/pd/vconn/swap.h) \
    $(wildcard include/config/usb/pd/pe/sink.h) \
    $(wildcard include/config/usb/pd/pe/source.h) \
    $(wildcard include/config/usb/pd/tcpm/cb/retry.h) \
    $(wildcard include/config/usb/pd/tcpm/cb/2nd.h) \
    $(wildcard include/config/usb/pd/block/tcpm.h) \
    $(wildcard include/config/usb/pd/richtek/uvdm.h) \
    $(wildcard include/config/usb/pd/mode/operation.h) \
    $(wildcard include/config/usb/pd/attemp/enter/mode.h) \
    $(wildcard include/config/usb/pd/alt/mode.h) \
    $(wildcard include/config/usb/pd/alt/mode/dfp.h) \
    $(wildcard include/config/usb/pd/alt/mode/rtdc.h) \
    $(wildcard include/config/usb/pd/dp/check/cable.h) \
    $(wildcard include/config/usb/pd/rtdc/check/cable.h) \
    $(wildcard include/config/usb/pd/rev30/sync/spec/rev.h) \
    $(wildcard include/config/usb/pd/rev30/collision/avoid.h) \
    $(wildcard include/config/usb/pd/rev30/src/flow/delay/startup.h) \
    $(wildcard include/config/usb/pd/rev30/snk/flow/delay/startup.h) \
    $(wildcard include/config/usb/pd/rev30/discover/cable/with/vconn.h) \
    $(wildcard include/config/usb/pd/rev30/src/cap/ext/local.h) \
    $(wildcard include/config/usb/pd/rev30/src/cap/ext/remote.h) \
    $(wildcard include/config/usb/pd/rev30/bat/cap/local.h) \
    $(wildcard include/config/usb/pd/rev30/bat/cap/remote.h) \
    $(wildcard include/config/usb/pd/rev30/bat/status/local.h) \
    $(wildcard include/config/usb/pd/rev30/bat/status/remote.h) \
    $(wildcard include/config/usb/pd/rev30/mfrs/info/local.h) \
    $(wildcard include/config/usb/pd/rev30/mfrs/info/remote.h) \
    $(wildcard include/config/usb/pd/rev30/country/code/local.h) \
    $(wildcard include/config/usb/pd/rev30/country/code/remote.h) \
    $(wildcard include/config/usb/pd/rev30/country/info/local.h) \
    $(wildcard include/config/usb/pd/rev30/country/info/remote.h) \
    $(wildcard include/config/usb/pd/rev30/alert/local.h) \
    $(wildcard include/config/usb/pd/rev30/alert/remote.h) \
    $(wildcard include/config/usb/pd/rev30/status/local.h) \
    $(wildcard include/config/usb/pd/rev30/status/remote.h) \
    $(wildcard include/config/usb/pd/rev30/chunking/by/pe.h) \
    $(wildcard include/config/usb/pd/rev30/pps/sink.h) \
    $(wildcard include/config/usb/pd/rev30/pps/source.h) \
    $(wildcard include/config/usb/pd/rev30/status/local/temp.h) \
    $(wildcard include/config/usb/pd/rev30/bat/info.h) \
    $(wildcard include/config/usb/pd/rev30/country/authority.h) \
    $(wildcard include/config/usb/pd/dpm/auto/send/alert.h) \
    $(wildcard include/config/usb/pd/dpm/auto/get/status.h) \
    $(wildcard include/config/mtk/handle/pps/timeout.h) \
    $(wildcard include/config/usb/pd/direct/charge.h) \
    $(wildcard include/config/usb/pd/keep/partner/id.h) \
    $(wildcard include/config/usb/pd/keep/svids.h) \
    $(wildcard include/config/usb/pd/src/startup/discover/id.h) \
    $(wildcard include/config/usb/pd/dfp/ready/discover/id.h) \
    $(wildcard include/config/usb/pd/reset/cable.h) \
    $(wildcard include/config/usb/pd/random/flow/delay.h) \
    $(wildcard include/config/usb/pd/dfp/flow/delay.h) \
    $(wildcard include/config/usb/pd/dfp/flow/delay/startup.h) \
    $(wildcard include/config/usb/pd/dfp/flow/delay/drswap.h) \
    $(wildcard include/config/usb/pd/dfp/flow/delay/reset.h) \
    $(wildcard include/config/usb/pd/ufp/flow/delay.h) \
    $(wildcard include/config/usb/pd/vconn/stable/delay.h) \
    $(wildcard include/config/usb/pd/vconn/safe5v/only.h) \
    $(wildcard include/config/usb/pd/attemp/discover/id.h) \
    $(wildcard include/config/usb/pd/attemp/discover/svid.h) \
    $(wildcard include/config/usb/pd/discover/cable/request/vconn.h) \
    $(wildcard include/config/usb/pd/discover/cable/return/vconn.h) \
    $(wildcard include/config/usb/pd/pr/swap/error/recovery.h) \
    $(wildcard include/config/usb/pd/custom/vdm.h) \
    $(wildcard include/config/usb/pd/svdm.h) \
    $(wildcard include/config/usb/pd/uvdm.h) \
    $(wildcard include/config/usb/pd/custom/dbgacc.h) \
    $(wildcard include/config/usb/pd/recv/hreset/counter.h) \
    $(wildcard include/config/usb/pd/ignore/ps/rdy/after/pr/swap.h) \
    $(wildcard include/config/usb/pd/vbus/detection/during/pr/swap.h) \
    $(wildcard include/config/usb/pd/check/rx/pending/if/srtout.h) \
    $(wildcard include/config/usb/pd/only/print/system/busy.h) \
    $(wildcard include/config/usb/pd/renegotiation/counter.h) \
    $(wildcard include/config/usb/pd/error/recovery/once.h) \
    $(wildcard include/config/usb/pd/ignore/hreset/complete/timer.h) \
    $(wildcard include/config/usb/pd/drop/repeat/ping.h) \
    $(wildcard include/config/usb/pd/check/data/role.h) \
    $(wildcard include/config/usb/pd/partner/ctrl/msg/first.h) \
    $(wildcard include/config/usb/pd/snk/hreset/keep/draw.h) \
    $(wildcard include/config/usb/pd/snk/ignore/hreset/if/typec/only.h) \
    $(wildcard include/config/usb/pd/snk/standby/power.h) \
    $(wildcard include/config/usb/pd/snk/gotomin.h) \
    $(wildcard include/config/usb/pd/src/highcap/power.h) \
    $(wildcard include/config/usb/pd/src/try/pr/swap/if/bad/pw.h) \
    $(wildcard include/config/usb/pd/transmit/bist2.h) \
    $(wildcard include/config/usb/pd/postpone/vdm.h) \
    $(wildcard include/config/usb/pd/postpone/retry/vdm.h) \
    $(wildcard include/config/usb/pd/postpone/first/vdm.h) \
    $(wildcard include/config/usb/pd/postpone/other/vdm.h) \
    $(wildcard include/config/usb/pd/stop/send/vdm/if/rx/busy.h) \
    $(wildcard include/config/usb/pd/stop/reply/vdm/if/rx/busy.h) \
    $(wildcard include/config/usb/pd/safe0v/delay.h) \
    $(wildcard include/config/usb/pd/safe0v/timeout.h) \
    $(wildcard include/config/usb/pd/dpm/svdm/retry.h) \
    $(wildcard include/config/usb/pd/dfp/flow/retry/max.h) \
    $(wildcard include/config/usb/pd/vbus/stable/tout.h) \
    $(wildcard include/config/usb/pd/vbus/present/tout.h) \
    $(wildcard include/config/usb/pd/custom/vdm/tout.h) \
    $(wildcard include/config/usb/pd/vconn/ready/tout.h) \
    $(wildcard include/config/usb/pd/dfp/flow/dly.h) \
    $(wildcard include/config/usb/pd/ufp/flow/dly.h) \
    $(wildcard include/config/usb/pd/pps/request/interval.h) \
    $(wildcard include/config/mtk/charger.h) \
    $(wildcard include/config/usb/pd/wait/bc12.h) \
    $(wildcard include/config/usb/pd/dbg/alert/status.h) \
    $(wildcard include/config/usb/pd/dbg/skip/alert/handler.h) \
    $(wildcard include/config/usb/pd/dbg/dp/dfp/d/auto/update.h) \
    $(wildcard include/config/mtk/typec/water/detect.h) \
    $(wildcard include/config/water/detection.h) \
    $(wildcard include/config/wd/sbu/polling.h) \
    $(wildcard include/config/water/calibration.h) \
    $(wildcard include/config/wd/sbu/calib/init.h) \
    $(wildcard include/config/wd/sbu/pl/bound.h) \
    $(wildcard include/config/wd/sbu/ph/auddev.h) \
    $(wildcard include/config/wd/sbu/ph/lbound.h) \
    $(wildcard include/config/wd/sbu/ph/lbound1/c2c.h) \
    $(wildcard include/config/wd/sbu/ph/ubound1/c2c.h) \
    $(wildcard include/config/wd/sbu/ph/ubound2/c2c.h) \
    $(wildcard include/config/wd/sbu/aud/ubound.h) \
    $(wildcard include/config/wd/protect/retry/count.h) \
    $(wildcard include/config/wd/polling/only.h) \
    $(wildcard include/config/cable/type/detection.h) \
  drivers/misc/mediatek/typec/tcpc/inc/tcpci.h \
  drivers/misc/mediatek/typec/tcpc/inc/tcpci_core.h \
    $(wildcard include/config/typec/notify/attachwait.h) \
    $(wildcard include/config/tcpc/ext/discharge.h) \
  include/linux/alarmtimer.h \
  include/linux/rtc.h \
    $(wildcard include/config/rtc/intf/dev/uie/emul.h) \
    $(wildcard include/config/rtc/hctosys/device.h) \
    $(wildcard include/config/rtc/nvmem.h) \
  include/linux/nvmem-provider.h \
    $(wildcard include/config/nvmem.h) \
  include/uapi/linux/rtc.h \
  include/linux/cdev.h \
  include/linux/poll.h \
  include/uapi/linux/poll.h \
  arch/arm64/include/generated/uapi/asm/poll.h \
  include/uapi/asm-generic/poll.h \
  include/uapi/linux/eventpoll.h \
  drivers/misc/mediatek/typec/tcpc/inc/tcpm.h \
  drivers/misc/mediatek/typec/tcpc/inc/tcpm_pd.h \
    $(wildcard include/config/usb/pd/rev30/chunking.h) \
  drivers/misc/mediatek/typec/tcpc/inc/tcpci_timer.h \
  drivers/misc/mediatek/typec/tcpc/inc/pd_core.h \
    $(wildcard include/config/usb/pd/alt/mode/svid.h) \
    $(wildcard include/config/pd/discover/cable/id.h) \
    $(wildcard include/config/pd/src/reset/cable.h) \
    $(wildcard include/config/pd/dfp/reset/cable.h) \
    $(wildcard include/config/usb/pd/wait/auto/retry.h) \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  drivers/misc/mediatek/typec/tcpc/inc/tcpci_event.h \
  include/linux/power_supply.h \
    $(wildcard include/config/thermal.h) \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/power/supply.h) \
  include/linux/leds.h \
    $(wildcard include/config/leds/brightness/hw/changed.h) \
    $(wildcard include/config/leds/trigger/disk.h) \
    $(wildcard include/config/leds/trigger/mtd.h) \
    $(wildcard include/config/leds/trigger/camera.h) \
    $(wildcard include/config/new/leds.h) \
    $(wildcard include/config/leds/trigger/cpu.h) \
  drivers/misc/mediatek/typec/tcpc/inc/rt1711h.h \
  drivers/misc/mediatek/typec/tcpc/inc/std_tcpci_v10.h \
  drivers/misc/mediatek/include/mt-plat/rt-regmap.h \

drivers/misc/mediatek/typec/tcpc/tcpc_rt1711h.o: $(deps_drivers/misc/mediatek/typec/tcpc/tcpc_rt1711h.o)

$(deps_drivers/misc/mediatek/typec/tcpc/tcpc_rt1711h.o):
