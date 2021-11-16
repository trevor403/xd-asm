# metadata: {"startAddress": "0x80221e14", "size": 172, "inst": 43, "name": "FUN_80221e14", "endAddress": "0x80221ebf"}

#include "def.h"

### Function: undefined FUN_80221e14(void)
.global FUN_80221e14
FUN_80221e14:	# 0x80221e14 - 0x80221ebf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_80148990
    mr r0,r3
    mr r3,r31
    mr r29,r0
    li r4,0xc
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80221e8c
    mr r3,r31
    li r4,0xc
    li r5,0x0
    bl FUN_802024a4
    mr r3,r31
    li r4,0x22
    li r5,0x0
    bl FUN_802024a4
LAB_80221e8c:
    mr r3,r29
    mr r4,r30
    bl FUN_801f0c80
    mr r3,r31
    li r4,0x0
    bl FUN_80147444
    li r3,0x1
    bl FUN_802236dc
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
