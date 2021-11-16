# metadata: {"startAddress": "0x8012c358", "size": 184, "inst": 46, "name": "FUN_8012c358", "endAddress": "0x8012c40f"}

#include "def.h"

### Function: undefined FUN_8012c358(void)
.global FUN_8012c358
FUN_8012c358:	# 0x8012c358 - 0x8012c40f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r0,0x38(r3)
    cmplwi r0,0x0
    beq LAB_8012c3f8
    lwz r0,0x8(r30)
    cmpwi r0,0x0
    beq LAB_8012c394
    li r4,0x0
    bl FUN_8012ccbc
LAB_8012c394:
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_8012c3b4
    lwz r3,0x38(r30)
    bl FUN_8013062c
    li r0,0x0
    stw r0,0x38(r30)
    b LAB_8012c3f8
LAB_8012c3b4:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8012c3d4
    lwz r3,0x38(r30)
    lwz r4,0x8(r3)
    lhz r3,0x18(r4)
    lbz r4,0x15(r4)
    bl FUN_80189820
LAB_8012c3d4:
    lwz r3,0x38(r30)
    lwz r3,0x8(r3)
    bl FUN_80195fa4
    lwz r3,0x38(r30)
    cmplwi r3,0x0
    beq LAB_8012c3f8
    bl GSmemFree
    li r0,0x0
    stw r0,0x38(r30)
LAB_8012c3f8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
