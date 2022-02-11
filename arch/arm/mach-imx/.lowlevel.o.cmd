cmd_arch/arm/mach-imx/lowlevel.o := aarch64-poky-linux-gcc -Wp,-MD,arch/arm/mach-imx/.lowlevel.o.d  -nostdinc -isystem /home/duxy/opt_warrior/sysroots/x86_64-pokysdk-linux/usr/lib/aarch64-poky-linux/gcc/aarch64-poky-linux/8.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -fno-PIE -g -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -mgeneral-regs-only -D__LINUX_ARM_ARCH__=8   -c -o arch/arm/mach-imx/lowlevel.o arch/arm/mach-imx/lowlevel.S

source_arch/arm/mach-imx/lowlevel.o := arch/arm/mach-imx/lowlevel.S

deps_arch/arm/mach-imx/lowlevel.o := \
    $(wildcard include/config/spl/build.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \

arch/arm/mach-imx/lowlevel.o: $(deps_arch/arm/mach-imx/lowlevel.o)

$(deps_arch/arm/mach-imx/lowlevel.o):
