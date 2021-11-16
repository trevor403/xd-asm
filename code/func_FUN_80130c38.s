# metadata: {"startAddress": "0x80130c38", "size": 92, "inst": 23, "name": "FUN_80130c38", "endAddress": "0x80130c93"}

#include "def.h"

### Function: undefined FUN_80130c38(void)
.global FUN_80130c38
FUN_80130c38:	# 0x80130c38 - 0x80130c93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r3
    stw r0,0x14(r1)	# stack
    mr r6,r5
    stw r31,0xc(r1)	# stack
    mr r31,r5
    lhz r0,0xa(r5)
    addi r5,r5,0x10
    mr r4,r5
    mulli r0,r0,0xc
    add r5,r5,r0
    bl FUN_8013112c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80130c7c
    mr r3,r31
    b LAB_80130c80
LAB_80130c7c:
    li r3,0x0
LAB_80130c80:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
