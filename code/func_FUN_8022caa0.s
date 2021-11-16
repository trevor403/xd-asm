# metadata: {"startAddress": "0x8022caa0", "size": 104, "inst": 26, "name": "FUN_8022caa0", "endAddress": "0x8022cb07"}

#include "def.h"

### Function: undefined FUN_8022caa0(void)
.global FUN_8022caa0
FUN_8022caa0:	# 0x8022caa0 - 0x8022cb07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fecac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022caf0
    mr r3,r30
    mr r4,r31
    bl FUN_80218158
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022caf0
    li r3,0x1
    b LAB_8022caf4
LAB_8022caf0:
    li r3,0x0
LAB_8022caf4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
