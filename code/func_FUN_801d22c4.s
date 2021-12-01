# metadata: {"startAddress": "0x801d22c4", "size": 148, "inst": 37, "name": "FUN_801d22c4", "endAddress": "0x801d2357"}

#include "def.h"

### Function: undefined FUN_801d22c4(void)
.global FUN_801d22c4
FUN_801d22c4:	# 0x801d22c4 - 0x801d2357
    cmplwi r3,0x0
    beqlr
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d22f4
    li r0,0x0
    b LAB_801d2300
    b LAB_801d22f4
LAB_801d22e0:
    cmplw r5,r3
    bne LAB_801d22f0
    li r0,0x1
    b LAB_801d2300
LAB_801d22f0:
    lwz r5,0x38(r5)
LAB_801d22f4:
    cmplwi r5,0x0
    bne LAB_801d22e0
    li r0,0x0
LAB_801d2300:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beqlr
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d2318
    b LAB_801d231c
LAB_801d2318:
    li r3,0x0
LAB_801d231c:
    cmplwi r3,0x0
    beqlr
    lbz r5,0x54(r3)
    rlwinm. r0,r4,0x0,0x18,0x1f
    rlwinm r0,r5,0x0,0x1d,0x1b
    stb r0,0x54(r3)
    beq LAB_801d2348
    lbz r0,0x54(r3)
    ori r0,r0,0x10
    stb r0,0x54(r3)
    blr
LAB_801d2348:
    lbz r0,0x54(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    stb r0,0x54(r3)
    blr
