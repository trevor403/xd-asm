# metadata: {"startAddress": "0x80243914", "size": 156, "inst": 39, "name": "FUN_80243914", "endAddress": "0x802439af"}

#include "def.h"

### Function: undefined FUN_80243914(void)
.global FUN_80243914
FUN_80243914:	# 0x80243914 - 0x802439af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8024396c
    addic. r0,r31,0x4
    beq LAB_8024396c
    lwz r3,0x4(r31)
    lwz r0,0x8(r31)
    stw r3,0xc(r30)
    stw r0,0x10(r30)
    lwz r0,0xc(r31)
    stw r0,0x14(r30)
    lwz r0,0x8(r30)
    ori r0,r0,0x2
    stw r0,0x8(r30)
    lwz r0,0x8(r30)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x8(r30)
LAB_8024396c:
    lwz r3,0x1c(r30)
    cmplwi r3,0x0
    beq LAB_8024397c
    bl FUN_8025d284
LAB_8024397c:
    lwz r3,0x10(r31)
    bl FUN_8025d34c
    stw r3,0x1c(r30)
    lwz r3,0x1c(r30)
    lwz r4,0x10(r31)
    bl FUN_8025d930
    lwz r0,0x14(r1)	# stack
    li r3,0x0
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
