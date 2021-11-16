# metadata: {"startAddress": "0x80064f04", "size": 124, "inst": 31, "name": "FUN_80064f04", "endAddress": "0x80064f7f"}

#include "def.h"

### Function: undefined FUN_80064f04(void)
.global FUN_80064f04
FUN_80064f04:	# 0x80064f04 - 0x80064f7f
    lis r3,-0x7fbd
    lfs f1,-0x77c8(r2)	# = -8.0, op 1: FLOAT_804ec5f8
    addi r6,r3,0x5570
    li r4,0xff
    lfs f0,-0x77e0(r2)	# = 0.0, op 1: FLOAT_804ec5e0
    li r3,0x0
    li r5,-0x100
    li r0,0x5
    stfs f1,0x0(r6)	# op 1: DAT_80435570
    stfs f0,0x4(r6)	# op 1: DAT_80435574
    stfs f0,0x10(r6)	# op 1: DAT_80435580
    stfs f0,0x14(r6)	# op 1: DAT_80435584
    stfs f1,0x8(r6)	# op 1: DAT_80435578
    stfs f0,0xc(r6)	# op 1: DAT_8043557c
    stw r5,0x18(r6)	# op 1: DAT_80435588
    stb r4,0x2c(r6)	# op 1: DAT_8043559c
    stb r4,0x2d(r6)	# op 1: DAT_8043559d
    stb r4,0x2e(r6)	# op 1: DAT_8043559e
    stb r4,0x2f(r6)	# op 1: DAT_8043559f
    stb r4,0x28(r6)	# op 1: DAT_80435598
    stb r4,0x29(r6)	# op 1: DAT_80435599
    stb r4,0x2a(r6)	# op 1: DAT_8043559a
    stb r3,0x2b(r6)	# op 1: DAT_8043559b
    stb r4,0x24(r6)	# op 1: DAT_80435594
    stb r4,0x25(r6)	# op 1: DAT_80435595
    stb r4,0x26(r6)	# op 1: DAT_80435596
    stb r3,0x27(r6)	# op 1: DAT_80435597
    stfs f0,0x20(r6)	# op 1: DAT_80435590
    sth r3,0x1c(r6)	# op 1: DAT_8043558c
    sth r0,0x1e(r6)	# op 1: DAT_8043558e
    blr
