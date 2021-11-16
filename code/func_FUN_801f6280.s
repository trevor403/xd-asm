# metadata: {"startAddress": "0x801f6280", "size": 92, "inst": 23, "name": "FUN_801f6280", "endAddress": "0x801f62db"}

#include "def.h"

### Function: undefined FUN_801f6280(void)
.global FUN_801f6280
FUN_801f6280:	# 0x801f6280 - 0x801f62db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bne LAB_801f62ac
    bl FUN_801f6274
    cmplwi r3,0x0
    beq LAB_801f62c8
LAB_801f62ac:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x6
    bge LAB_801f62c8
    mulli r0,r0,0xc8
    addis r3,r3,0x1
    add r3,r3,r0
    stb r31,-0x20d4(r3)
LAB_801f62c8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
