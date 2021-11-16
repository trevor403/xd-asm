# metadata: {"startAddress": "0x80222c4c", "size": 212, "inst": 53, "name": "FUN_80222c4c", "endAddress": "0x80222d1f"}

#include "def.h"

### Function: undefined FUN_80222c4c(void)
.global FUN_80222c4c
FUN_80222c4c:	# 0x80222c4c - 0x80222d1f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148da8
    mr r30,r3
    bl FUN_8013e17c
    mr r0,r3
    li r3,0x12
    mr r29,r0
    li r4,0x0
    bl FUN_801efcac
    bl FUN_8020489c
    bl FUN_801493f0
    lbz r0,0x1(r31)
    rlwinm r3,r3,0x0,0x10,0x1f
    cmpwi r0,0x1
    beq LAB_80222ccc
    bge LAB_80222cb8
    cmpwi r0,0x0
    bge LAB_80222cc4
    b LAB_80222cf8
LAB_80222cb8:
    cmpwi r0,0x3
    bge LAB_80222cf8
    b LAB_80222cf4
LAB_80222cc4:
    mulli r29,r29,-0x1
    b LAB_80222cf8
LAB_80222ccc:
    srawi r0,r29,0x1
    addze. r29,r0
    bne LAB_80222cdc
    li r29,0x1
LAB_80222cdc:
    srawi r0,r3,0x1
    addze r0,r0
    cmpw r0,r29
    bge LAB_80222cf8
    mr r29,r0
    b LAB_80222cf8
LAB_80222cf4:
    rlwinm r29,r29,0x1,0x0,0x1e
LAB_80222cf8:
    mr r3,r30
    mr r4,r29
    bl FUN_8013e094
    li r3,0x2
    bl FUN_802236dc
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
