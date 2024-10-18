cmd_drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.o := clang -Wp,-MD,drivers/misc/mediatek/base/power/leakage_table_v2/.mtk_static_power_mt6768.o.d -nostdinc -isystem /usr/lib/llvm-18/lib/clang/18/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/usr/bin/aarch64-linux-gnu- --gcc-toolchain=/usr -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2800 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -Wno-empty-body -Wno-fortify-source -Wno-ignored-attributes -Wno-incompatible-pointer-types -Wno-implicit-int -Wno-int-conversion -Wno-strict-prototypes -Wno-misleading-indentation -Wno-non-literal-null-conversion -Wno-parentheses-equality -Wno-pointer-bool-conversion -Wno-pointer-integer-compare -Wno-pointer-to-int-cast -Wno-unused-but-set-variable -Wno-unused-function -Wno-unused-variable -Wno-error=strict-prototypes -Wno-error=implicit-function-declaration -Wno-error=implicit-int -Wno-error=unused-but-set-variable -Wno-error=unused-function -Wno-error=unused-variable -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -Werror -Wno-unused-but-set-variable -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/include/mt-plat/mt6768/include -I./drivers/misc/mediatek/include/mt-plat/ -I./drivers/mmc/host/mediatek/mt6768 -I./drivers/misc/mediatek/include/mt-plat/v1 -I./drivers/misc/mediatek/base/power/include/ -I./drivers/misc/mediatek/base/power/include/leakage_table_v2/    -DKBUILD_BASENAME='"mtk_static_power_mt6768"' -DKBUILD_MODNAME='"mtk_static_power_mt6768"' -c -o drivers/misc/mediatek/base/power/leakage_table_v2/.tmp_mtk_static_power_mt6768.o drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.c

source_drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.o := drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.c

deps_drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.o := \
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
  include/linux/stringify.h \
  drivers/misc/mediatek/base/power/include/mtk_common_static_power.h \
    $(wildcard include/config/mtk/static/power.h) \
    $(wildcard include/config/mach/mt6833.h) \
    $(wildcard include/config/mach/mt6853.h) \
    $(wildcard include/config/mach/mt6893.h) \
    $(wildcard include/config/mach/mt6785.h) \
    $(wildcard include/config/mach/mt6885.h) \
  drivers/misc/mediatek/base/power/include/leakage_table_v2/mtk_static_power.h \
    $(wildcard include/config/mach/mt6759.h) \
    $(wildcard include/config/mach/mt6768.h) \
    $(wildcard include/config/mach/mt6763.h) \
    $(wildcard include/config/mach/mt6758.h) \
    $(wildcard include/config/mach/mt6739.h) \
    $(wildcard include/config/mach/mt6765.h) \
    $(wildcard include/config/mach/mt6761.h) \
    $(wildcard include/config/mach/mt6771.h) \
    $(wildcard include/config/mach/mt3967.h) \
    $(wildcard include/config/mach/mt6779.h) \
    $(wildcard include/config/mach/mt6781.h) \
    $(wildcard include/config/mach/mt6877.h) \
    $(wildcard include/config/mach/mt6873.h) \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  drivers/misc/mediatek/base/power/include/leakage_table_v2/mtk_static_power_mt6768.h \

drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.o: $(deps_drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.o)

$(deps_drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.o):
