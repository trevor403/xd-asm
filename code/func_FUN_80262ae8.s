# metadata: {"startAddress": "0x80262ae8", "size": 108, "inst": 27, "name": "FUN_80262ae8", "endAddress": "0x80262b53"}

#include "def.h"

### Function: undefined FUN_80262ae8(void)
.global FUN_80262ae8
FUN_80262ae8:	# 0x80262ae8 - 0x80262b53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl FUN_80262b54
    b LAB_80262b38
LAB_80262b08:
    lwz r3,0x84(r31)
    cmplwi r3,0x0
    beq LAB_80262b28
    lwz r0,0xc(r3)
    stw r0,0x10(r31)
    lwz r3,0x84(r31)
    lwz r0,0xa4(r3)
    stw r0,0xc(r31)
LAB_80262b28:
    bl FUN_80261fa8
    mr r3,r31
    bl FUN_80261cc0
    lwz r31,0x0(r31)
LAB_80262b38:
    cmplwi r31,0x0
    bne LAB_80262b08
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
