# metadata: {"startAddress": "0x800f0ffc", "size": 440, "inst": 110, "name": "FUN_800f0ffc", "endAddress": "0x800f11b3"}

#include "def.h"

### Function: undefined FUN_800f0ffc(void)
.global FUN_800f0ffc
FUN_800f0ffc:	# 0x800f0ffc - 0x800f11b3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x28(r1)	# stack
    fmr f31,f2
    stfd f30,0x20(r1)	# stack
    fmr f30,f1
    stw r31,0x1c(r1)	# stack
    or. r31,r4,r4
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r6
    stw r28,0x10(r1)	# stack
    mr r28,r3
    beq LAB_800f118c
    cmplwi r30,0x0
    beq LAB_800f118c
    cmplwi r29,0x0
    bne LAB_800f1050
    b LAB_800f118c
LAB_800f1050:
    lwz r4,0x7c(r29)
    li r5,0x0
    cmplwi r4,0x0
    beq LAB_800f1100
    lwz r0,0xe0(r28)
    cmplw r0,r4
    bne LAB_800f1074
    li r5,0x1
    b LAB_800f1100
LAB_800f1074:
    lwz r0,0xfc(r28)
    cmplw r0,r4
    bne LAB_800f1088
    li r5,0x1
    b LAB_800f1100
LAB_800f1088:
    addi r3,r28,0x38
    lwz r0,0x118(r28)
    cmplw r0,r4
    bne LAB_800f10a0
    li r5,0x1
    b LAB_800f1100
LAB_800f10a0:
    lwz r0,0xfc(r3)
    cmplw r0,r4
    bne LAB_800f10b4
    li r5,0x1
    b LAB_800f1100
LAB_800f10b4:
    lwz r0,0x118(r3)
    cmplw r0,r4
    bne LAB_800f10c8
    li r5,0x1
    b LAB_800f1100
LAB_800f10c8:
    lwz r0,0x134(r3)
    cmplw r0,r4
    bne LAB_800f10dc
    li r5,0x1
    b LAB_800f1100
LAB_800f10dc:
    lwz r0,0x150(r3)
    cmplw r0,r4
    bne LAB_800f10f0
    li r5,0x1
    b LAB_800f1100
LAB_800f10f0:
    lwz r0,0x16c(r3)
    cmplw r0,r4
    bne LAB_800f1100
    li r5,0x1
LAB_800f1100:
    rlwinm. r0,r5,0x0,0x18,0x1f
    beq LAB_800f112c
    mr r3,r29
    lis r4,0x2
    bl FUN_8024f2d0
    fmr f1,f31
    lwz r3,0x7c(r29)
    bl FUN_8026cc38
    mr r3,r29
    bl FUN_802514d4
    b LAB_800f1140
LAB_800f112c:
    fmr f1,f30
    mr r3,r31
    mr r4,r30
    mr r5,r29
    bl FUN_800f11b4
LAB_800f1140:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_800f118c
    lwz r31,0x10(r31)
    lwz r30,0x10(r30)
    lwz r29,0x10(r29)
    b LAB_800f1184
LAB_800f115c:
    fmr f1,f30
    mr r3,r28
    fmr f2,f31
    mr r4,r31
    mr r5,r30
    mr r6,r29
    bl FUN_800f0ffc
    lwz r31,0x8(r31)
    lwz r30,0x8(r30)
    lwz r29,0x8(r29)
LAB_800f1184:
    cmplwi r31,0x0
    bne LAB_800f115c
LAB_800f118c:
    lwz r0,0x34(r1)	# stack
    lfd f31,0x28(r1)	# stack
    lfd f30,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
