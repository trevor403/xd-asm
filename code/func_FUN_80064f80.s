# metadata: {"startAddress": "0x80064f80", "size": 76, "inst": 19, "name": "FUN_80064f80", "endAddress": "0x80064fcb"}

#include "def.h"

### Function: undefined FUN_80064f80(void)
.global FUN_80064f80
FUN_80064f80:	# 0x80064f80 - 0x80064fcb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    li r4,0x0
    addi r3,r3,0x5570	# op 0: DAT_80435570
    li r5,0x30
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fbd
    lfs f0,-0x77e0(r2)	# = 0.0, op 1: FLOAT_804ec5e0
    addi r3,r3,0x5570	# op 0: DAT_80435570
    li r0,-0x1
    stw r0,0x18(r3)	# op 1: DAT_80435588
    stfs f0,0x0(r3)	# op 1: DAT_80435570
    stfs f0,0x4(r3)	# op 1: DAT_80435574
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
