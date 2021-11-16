# metadata: {"startAddress": "0x80217cc4", "size": 116, "inst": 29, "name": "FUN_80217cc4", "endAddress": "0x80217d37"}

#include "def.h"

### Function: undefined FUN_80217cc4(void)
.global FUN_80217cc4
FUN_80217cc4:	# 0x80217cc4 - 0x80217d37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    li r3,0x0
    bl FUN_801f6ef4
    mr r30,r3
    bl FUN_8004cd48
    mr r31,r3
    mr r3,r29
    bl FUN_8013e6e8
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217d20
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217d20
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7
    bne LAB_80217d20
    li r3,0x1
    b LAB_80217d24
LAB_80217d20:
    li r3,0x0
LAB_80217d24:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
