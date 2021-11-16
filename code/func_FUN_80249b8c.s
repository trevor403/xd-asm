# metadata: {"startAddress": "0x80249b8c", "size": 176, "inst": 44, "name": "FUN_80249b8c", "endAddress": "0x80249c3b"}

#include "def.h"

### Function: undefined FUN_80249b8c(void)
.global FUN_80249b8c
FUN_80249b8c:	# 0x80249b8c - 0x80249c3b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    beq LAB_80249c20
    mr r31,r3
    mr r30,r4
    mr r29,r5
    b LAB_80249c18
LAB_80249bbc:
    cmplwi r31,0x0
    beq LAB_80249bec
    cmplwi r29,0x0
    lwz r3,0xc(r31)
    beq LAB_80249bd8
    lwz r4,0x4(r29)
    b LAB_80249bdc
LAB_80249bd8:
    li r4,0x0
LAB_80249bdc:
    bl FUN_8025c420
    lwz r3,0x8(r31)
    mr r4,r30
    bl FUN_80257718
LAB_80249bec:
    cmplwi r30,0x0
    lwz r31,0x4(r31)
    beq LAB_80249c00
    lwz r30,0x0(r30)
    b LAB_80249c04
LAB_80249c00:
    li r30,0x0
LAB_80249c04:
    cmplwi r29,0x0
    beq LAB_80249c14
    lwz r29,0x0(r29)
    b LAB_80249c18
LAB_80249c14:
    li r29,0x0
LAB_80249c18:
    cmplwi r31,0x0
    bne LAB_80249bbc
LAB_80249c20:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
