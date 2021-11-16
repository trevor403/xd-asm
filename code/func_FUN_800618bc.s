# metadata: {"startAddress": "0x800618bc", "size": 180, "inst": 45, "name": "FUN_800618bc", "endAddress": "0x8006196f"}

#include "def.h"

### Function: undefined FUN_800618bc(void)
.global FUN_800618bc
FUN_800618bc:	# 0x800618bc - 0x8006196f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x68(r30)
    lbz r0,0x1c(r3)
    cmplwi r0,0x0
    beq LAB_800618fc
    cmplwi r0,0x1
    beq LAB_800618fc
    cmplwi r0,0x4
    beq LAB_800618fc
    cmplwi r0,0x6
    bne LAB_80061954
LAB_800618fc:
    lha r4,0x9e(r30)
    lha r0,0x9c(r30)
    add r4,r4,r0
    bl FUN_80061590
    mr r31,r3
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80061954
    bl FUN_8006145c
    mr r0,r3
    li r3,0x34
    mr r4,r0
    bl FUN_80155144
    rlwinm r4,r31,0x0,0x10,0x1f
    li r3,0x2d
    bl FUN_80155144
    lwz r3,0x1c(r30)
    li r4,0x0
    li r5,0x0
    li r6,-0x1
    li r7,0x3ab1
    bl FUN_80108464
LAB_80061954:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
