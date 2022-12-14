# SPDX-License-Identifier: GPL-2.0-only
ARCH:=mips
SUBTARGET:=rtl839x
CPU_TYPE:=24kc
BOARD:=realtek
BOARDNAME:=Realtek MIPS RTL839X

KERNEL_PATCHVER:=5.10

define Target/Description
	Build firmware images for Realtek RTL839x based boards.
endef
