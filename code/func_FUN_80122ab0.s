# metadata: {"startAddress": "0x80122ab0", "size": 164, "inst": 41, "name": "FUN_80122ab0", "endAddress": "0x80122b53"}

#include "def.h"

### Function: undefined FUN_80122ab0(void)
.global FUN_80122ab0
FUN_80122ab0:	# 0x80122ab0 - 0x80122b53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80123174
    cmplwi r31,0x0
    bne LAB_80122ad8
    li r3,0x1
    b LAB_80122b40
LAB_80122ad8:
    cmplwi r3,0x0
    bne LAB_80122ae8
    li r3,0x1
    b LAB_80122b40
LAB_80122ae8:
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    bne LAB_80122afc
    li r3,0x1
    b LAB_80122b40
LAB_80122afc:
    lwz r3,0x0(r3)
    lwz r0,0x34(r3)
    cmplw r0,r31
    bne LAB_80122b14
    li r3,0x0
    b LAB_80122b40
LAB_80122b14:
    lwz r0,0x38(r3)
    cmplw r0,r31
    bne LAB_80122b28
    li r3,0x0
    b LAB_80122b40
LAB_80122b28:
    lwz r0,0x3c(r3)
    cmplw r0,r31
    bne LAB_80122b3c
    li r3,0x0
    b LAB_80122b40
LAB_80122b3c:
    li r3,0x1
LAB_80122b40:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
