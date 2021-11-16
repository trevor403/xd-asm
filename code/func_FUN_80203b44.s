# metadata: {"startAddress": "0x80203b44", "size": 188, "inst": 47, "name": "FUN_80203b44", "endAddress": "0x80203bff"}

#include "def.h"

### Function: undefined FUN_80203b44(void)
.global FUN_80203b44
FUN_80203b44:	# 0x80203b44 - 0x80203bff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r3,r4
    bl FUN_80148e9c
    mr r31,r3
    extsh. r0,r31
    bge LAB_80203b74
    li r3,0x0
    b LAB_80203bec
LAB_80203b74:
    mr r3,r30
    bl FUN_80148670
    extsh r3,r3
    extsh r0,r31
    cmpw r0,r3
    bne LAB_80203b94
    li r3,0x1
    b LAB_80203bec
LAB_80203b94:
    mr r3,r30
    bl FUN_801488e4
    or. r30,r3,r3
    beq LAB_80203be8
    bl FUN_80208918
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80203be8
    mr r3,r30
    bl FUN_8020844c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x9
    bne LAB_80203be8
    mr r3,r30
    bl FUN_802083d4
    extsh r3,r3
    extsh r0,r31
    cmpw r0,r3
    bne LAB_80203be8
    li r3,0x1
    b LAB_80203bec
LAB_80203be8:
    li r3,0x0
LAB_80203bec:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
