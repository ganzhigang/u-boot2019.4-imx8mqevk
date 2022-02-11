cmd_arch/arm/lib/crt0_aarch64_efi.o := aarch64-poky-linux-gcc -Wp,-MD,arch/arm/lib/.crt0_aarch64_efi.o.d  -nostdinc -isystem /home/duxy/opt_warrior/sysroots/x86_64-pokysdk-linux/usr/lib/aarch64-poky-linux/gcc/aarch64-poky-linux/8.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -fno-PIE -g -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -mgeneral-regs-only -D__LINUX_ARM_ARCH__=8   -c -o arch/arm/lib/crt0_aarch64_efi.o arch/arm/lib/crt0_aarch64_efi.S

source_arch/arm/lib/crt0_aarch64_efi.o := arch/arm/lib/crt0_aarch64_efi.S

deps_arch/arm/lib/crt0_aarch64_efi.o := \
  include/asm-generic/pe.h \

arch/arm/lib/crt0_aarch64_efi.o: $(deps_arch/arm/lib/crt0_aarch64_efi.o)

$(deps_arch/arm/lib/crt0_aarch64_efi.o):
