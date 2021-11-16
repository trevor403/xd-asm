# metadata: {"startAddress": "0x801ff374", "size": 76, "inst": 19, "name": "FUN_801ff374", "endAddress": "0x801ff3bf"}

#include "def.h"

### Function: undefined FUN_801ff374(void)
.global FUN_801ff374
FUN_801ff374:	# 0x801ff374 - 0x801ff3bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_801fd934
    cmplwi r3,0x0
    beq LAB_801ff3ac
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0xe
    bge LAB_801ff3ac
    add r3,r3,r0
    stb r31,0x8(r3)
LAB_801ff3ac:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
