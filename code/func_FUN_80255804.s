# metadata: {"startAddress": "0x80255804", "size": 140, "inst": 35, "name": "FUN_80255804", "endAddress": "0x8025588f"}

#include "def.h"

### Function: undefined FUN_80255804(void)
.global FUN_80255804
FUN_80255804:	# 0x80255804 - 0x8025588f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    beq LAB_8025587c
    mr r31,r3
    b LAB_80255874
LAB_80255824:
    cmplwi r31,0x0
    beq LAB_80255870
    lwz r5,0x0(r31)
    mr r4,r31
    lwz r3,0x48(r31)
    lwz r5,0x40(r5)
    bl FUN_8026f1d0
    cmplwi r31,0x0
    beq LAB_80255850
    lwz r3,0x18(r31)
    b LAB_80255854
LAB_80255850:
    li r3,0x0
LAB_80255854:
    bl FUN_802439b0
    cmplwi r31,0x0
    beq LAB_80255868
    lwz r3,0x1c(r31)
    b LAB_8025586c
LAB_80255868:
    li r3,0x0
LAB_8025586c:
    bl FUN_802439b0
LAB_80255870:
    lwz r31,0xc(r31)
LAB_80255874:
    cmplwi r31,0x0
    bne LAB_80255824
LAB_8025587c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
