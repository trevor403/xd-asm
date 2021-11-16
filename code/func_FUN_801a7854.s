# metadata: {"startAddress": "0x801a7854", "size": 116, "inst": 29, "name": "FUN_801a7854", "endAddress": "0x801a78c7"}

#include "def.h"

### Function: undefined FUN_801a7854(void)
.global FUN_801a7854
FUN_801a7854:	# 0x801a7854 - 0x801a78c7
    lis r4,-0x7fb8
    rlwinm r6,r3,0x0,0x10,0x1f
    subi r4,r4,0x7e10
    li r5,0x1
    stb r5,0x1(r4)	# op 1: DAT_804781f1
    rlwinm r0,r6,0x0,0x1c,0x1c
    cmpwi r0,0x0
    sth r3,0x2(r4)	# op 1: DAT_804781f2
    stfs f1,0x4(r4)	# op 1: DAT_804781f4
    lfs f0,-0x5998(r2)	# = 0.0, op 1: FLOAT_804ee428
    stfs f0,0x8(r4)	# op 1: DAT_804781f8
    beq LAB_801a78a8
    rlwinm r0,r6,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_801a789c
    li r0,0x4
    stb r0,0x0(r4)	# op 1: DAT_804781f0
    blr
LAB_801a789c:
    li r0,0x3
    stb r0,0x0(r4)	# op 1: DAT_804781f0
    blr
LAB_801a78a8:
    rlwinm r0,r6,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_801a78c0
    li r0,0x2
    stb r0,0x0(r4)	# op 1: DAT_804781f0
    blr
LAB_801a78c0:
    stb r5,0x0(r4)	# op 1: DAT_804781f0
    blr
