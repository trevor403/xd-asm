# metadata: {"startAddress": "0x80221f48", "size": 80, "inst": 20, "name": "FUN_80221f48", "endAddress": "0x80221f97"}

#include "def.h"

### Function: undefined FUN_80221f48(void)
.global FUN_80221f48
FUN_80221f48:	# 0x80221f48 - 0x80221f97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    lbz r5,0x1(r3)
    addis r4,r4,0x1
    lwz r6,0x2(r3)
    lbz r0,0x601e(r4)
    rlwinm r3,r0,0x0,0x18,0x1b
    rlwinm r4,r0,0x0,0x1c,0x1f
    bl FUN_80221f98
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80221f88
    li r3,0x6
    bl FUN_802236dc
LAB_80221f88:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
