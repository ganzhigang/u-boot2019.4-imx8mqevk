cmd_spl/u-boot-spl := (cd spl && aarch64-poky-linux-ld.bfd   -T u-boot-spl.lds  --gc-sections -Bstatic --gc-sections  --no-dynamic-linker -Ttext 0x7E1000 arch/arm/cpu/armv8/start.o --start-group arch/arm/cpu/armv8/built-in.o arch/arm/cpu/built-in.o arch/arm/lib/built-in.o arch/arm/mach-imx/built-in.o board/freescale/imx8mq_evk/built-in.o board/freescale/common/built-in.o common/spl/built-in.o common/init/built-in.o common/built-in.o cmd/built-in.o env/built-in.o lib/built-in.o disk/built-in.o drivers/built-in.o drivers/usb/dwc3/built-in.o drivers/usb/cdns3/built-in.o dts/built-in.o fs/built-in.o  --end-group -L /home/duxy/opt_warrior/sysroots/aarch64-poky-linux/usr/lib/aarch64-poky-linux/8.3.0 -lgcc -Map u-boot-spl.map -o u-boot-spl)