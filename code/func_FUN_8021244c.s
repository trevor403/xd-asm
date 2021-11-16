# metadata: {"startAddress": "0x8021244c", "size": 132, "inst": 33, "name": "FUN_8021244c", "endAddress": "0x802124cf"}

#include "def.h"

### Function: undefined FUN_8021244c(void)
.global FUN_8021244c
FUN_8021244c:	# 0x8021244c - 0x802124cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x11
    li r4,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_801efcac
    bl FUN_80148da8
    mr r30,r3
    bl FUN_802236f8
    mr r31,r3
    mr r3,r30
    bl FUN_8013e11c
    rlwinm r29,r3,0x0,0x18,0x1f
    subi r29,r29,0x1
    extsh. r0,r29
    bge LAB_80212494
    li r29,0x0
LAB_80212494:
    extsh. r0,r29
    bne LAB_802124a8
    li r3,0x5
    bl FUN_802236dc
    b LAB_802124b0
LAB_802124a8:
    lwz r3,0x1(r31)
    bl FUN_802236d4
LAB_802124b0:
    mr r3,r30
    rlwinm r4,r29,0x0,0x18,0x1f
    bl FUN_8013e054
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
