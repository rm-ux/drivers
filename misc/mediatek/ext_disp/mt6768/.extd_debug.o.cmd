cmd_drivers/misc/mediatek/ext_disp/mt6768/extd_debug.o := clang -Wp,-MD,drivers/misc/mediatek/ext_disp/mt6768/.extd_debug.o.d -nostdinc -isystem /usr/lib/llvm-18/lib/clang/18/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/usr/bin/aarch64-linux-gnu- --gcc-toolchain=/usr -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2800 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -Wno-empty-body -Wno-fortify-source -Wno-ignored-attributes -Wno-incompatible-pointer-types -Wno-implicit-int -Wno-int-conversion -Wno-strict-prototypes -Wno-misleading-indentation -Wno-non-literal-null-conversion -Wno-parentheses-equality -Wno-pointer-bool-conversion -Wno-pointer-integer-compare -Wno-pointer-to-int-cast -Wno-unused-but-set-variable -Wno-unused-function -Wno-unused-variable -Wno-error=strict-prototypes -Wno-error=implicit-function-declaration -Wno-error=implicit-int -Wno-error=unused-but-set-variable -Wno-error=unused-function -Wno-error=unused-variable -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -Werror -Wno-unused-but-set-variable -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/include/mt-plat/mt6768/include -I./drivers/misc/mediatek/include/mt-plat/ -I./drivers/mmc/host/mediatek/mt6768 -I./drivers/misc/mediatek/include/mt-plat/v1 -I./drivers/staging/android/mtk_ion -I./drivers/misc/mediatek/m4u/mt6768 -I./drivers/misc/mediatek/mmp/ -I./drivers/misc/mediatek/include/ -I./drivers/misc/mediatek/ext_disp/ -I./drivers/misc/mediatek/ext_disp/include/ -I./drivers/misc/mediatek/ext_disp/common/test/ -I./drivers/misc/mediatek/gpu/ged/include -I./drivers/misc/mediatek/video/common -I./drivers/misc/mediatek/video/include/ -I./drivers/misc/mediatek/video/mt6768/dispsys/ -I./drivers/misc/mediatek/video/mt6768/videox/ -I./drivers/misc/mediatek/sync/ -I./drivers/misc/mediatek/hdmi// -I./drivers/misc/mediatek/cmdq/v3/ -I./drivers/misc/mediatek/hdmi/inc/ -I./drivers/misc/mediatek/smi -I./drivers/staging/android/ion -I./drivers/staging/android/ion/mtk -I./drivers/misc/mediatek/lcm/inc -I./drivers/misc/mediatek/cmdq/v3/mt6768/    -DKBUILD_BASENAME='"extd_debug"' -DKBUILD_MODNAME='"extd_debug"' -c -o drivers/misc/mediatek/ext_disp/mt6768/.tmp_extd_debug.o drivers/misc/mediatek/ext_disp/mt6768/extd_debug.c

source_drivers/misc/mediatek/ext_disp/mt6768/extd_debug.o := drivers/misc/mediatek/ext_disp/mt6768/extd_debug.c

deps_drivers/misc/mediatek/ext_disp/mt6768/extd_debug.o := \
    $(wildcard include/config/mtk/hdmi/support.h) \
    $(wildcard include/config/mtk/dual/display/support.h) \
    $(wildcard include/config/mtk/internal/hdmi/support.h) \
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

drivers/misc/mediatek/ext_disp/mt6768/extd_debug.o: $(deps_drivers/misc/mediatek/ext_disp/mt6768/extd_debug.o)

$(deps_drivers/misc/mediatek/ext_disp/mt6768/extd_debug.o):
