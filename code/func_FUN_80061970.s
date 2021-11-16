# metadata: {"startAddress": "0x80061970", "size": 144, "inst": 36, "name": "FUN_80061970", "endAddress": "0x800619ff"}

#include "def.h"

### Function: undefined FUN_80061970(void)
.global FUN_80061970
FUN_80061970:	# 0x80061970 - 0x800619ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x68(r31)
    lbz r0,0x1c(r3)
    cmplwi r0,0x0
    beq LAB_800619ac
    cmplwi r0,0x1
    beq LAB_800619ac
    cmplwi r0,0x4
    beq LAB_800619ac
    cmplwi r0,0x6
    bne LAB_800619e8
LAB_800619ac:
    lha r4,0x9e(r31)
    lha r0,0x9c(r31)
    add r4,r4,r0
    bl FUN_80061590
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r4,0x0
    beq LAB_800619e8
    li r3,0x2d
    bl FUN_80155144
    lwz r3,0x1c(r31)
    li r4,0x0
    li r5,0x0
    li r6,-0x1
    li r7,0x3ab0
    bl FUN_80108464
LAB_800619e8:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
