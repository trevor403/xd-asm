# metadata: {"startAddress": "0x8013e7f0", "size": 128, "inst": 32, "name": "FUN_8013e7f0", "endAddress": "0x8013e86f"}

#include "def.h"

### Function: undefined FUN_8013e7f0(void)
.global FUN_8013e7f0
FUN_8013e7f0:	# 0x8013e7f0 - 0x8013e86f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8013dfec
    or. r31,r3,r3
    bne LAB_8013e81c
    li r3,0x0
    b LAB_8013e858
LAB_8013e81c:
    mr r3,r30
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8013e850
    mr r3,r30
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e848
    li r3,0x0
    b LAB_8013e858
LAB_8013e848:
    lbz r3,0x13(r3)
    b LAB_8013e858
LAB_8013e850:
    lbz r3,0x2(r31)
    bl FUN_80117ac4
LAB_8013e858:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
