# metadata: {"startAddress": "0x802b7b98", "size": 216, "inst": 54, "name": "FUN_802b7b98", "endAddress": "0x802b7c6f"}

#include "def.h"

### Function: undefined FUN_802b7b98(void)
.global FUN_802b7b98
FUN_802b7b98:	# 0x802b7b98 - 0x802b7c6f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    bl FUN_802aaf80
    b LAB_802b7bdc
LAB_802b7bc4:
    lwz r0,0x28(r3)
    cmpw r0,r31
    bne LAB_802b7bd8
    mr r31,r3
    b LAB_802b7be8
LAB_802b7bd8:
    lwz r3,0x0(r3)
LAB_802b7bdc:
    cmplwi r3,0x0
    bne LAB_802b7bc4
    li r31,0x0
LAB_802b7be8:
    cmplwi r31,0x0
    beq LAB_802b7c54
    bl FUN_802aaf80
    b LAB_802b7c10
LAB_802b7bf8:
    lwz r0,0x28(r3)
    cmpw r0,r29
    bne LAB_802b7c0c
    mr r5,r3
    b LAB_802b7c1c
LAB_802b7c0c:
    lwz r3,0x0(r3)
LAB_802b7c10:
    cmplwi r3,0x0
    bne LAB_802b7bf8
    li r5,0x0
LAB_802b7c1c:
    cmplwi r5,0x0
    bne LAB_802b7c48
    cmpwi r30,0x2
    beq LAB_802b7c44
    bge LAB_802b7c48
    cmpwi r30,0x1
    bge LAB_802b7c3c
    b LAB_802b7c48
LAB_802b7c3c:
    li r30,0x3
    b LAB_802b7c48
LAB_802b7c44:
    li r30,0x4
LAB_802b7c48:
    mr r3,r31
    mr r4,r30
    bl FUN_802aa1c4
LAB_802b7c54:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
