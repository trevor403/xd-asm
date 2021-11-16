# metadata: {"startAddress": "0x80255b4c", "size": 180, "inst": 45, "name": "FUN_80255b4c", "endAddress": "0x80255bff"}

#include "def.h"

### Function: undefined FUN_80255b4c(void)
.global FUN_80255b4c
FUN_80255b4c:	# 0x80255b4c - 0x80255bff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    beq LAB_80255be4
    mr r29,r3
    b LAB_80255bdc
LAB_80255b74:
    cmplwi r29,0x0
    beq LAB_80255bd8
    mr r30,r29
    li r31,0x0
    b LAB_80255bd0
LAB_80255b88:
    cmplwi r30,0x0
    beq LAB_80255bcc
    lwz r3,0x48(r30)
    bl FUN_8026ef68
    cmplwi r30,0x0
    stw r31,0x48(r30)
    beq LAB_80255bac
    lwz r3,0x18(r30)
    b LAB_80255bb0
LAB_80255bac:
    li r3,0x0
LAB_80255bb0:
    bl FUN_80243df4
    cmplwi r30,0x0
    beq LAB_80255bc4
    lwz r3,0x1c(r30)
    b LAB_80255bc8
LAB_80255bc4:
    li r3,0x0
LAB_80255bc8:
    bl FUN_80243df4
LAB_80255bcc:
    lwz r30,0xc(r30)
LAB_80255bd0:
    cmplwi r30,0x0
    bne LAB_80255b88
LAB_80255bd8:
    lwz r29,0xc(r29)
LAB_80255bdc:
    cmplwi r29,0x0
    bne LAB_80255b74
LAB_80255be4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
