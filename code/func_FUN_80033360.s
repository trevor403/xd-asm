# metadata: {"startAddress": "0x80033360", "size": 220, "inst": 55, "name": "FUN_80033360", "endAddress": "0x8003343b"}

#include "def.h"

### Function: undefined FUN_80033360(void)
.global FUN_80033360
FUN_80033360:	# 0x80033360 - 0x8003343b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    lis r3,-0x7fd1
    addi r30,r1,0x8
    subi r6,r3,0x5628	# = 00000037h, op 0: DAT_802ea9d8
    li r29,0x0
    lwz r5,0x0(r6)	# = 00000037h, op 1: DAT_802ea9d8
    mr r31,r30
    lwz r4,0x4(r6)	# = 00000040h, op 1: DAT_802ea9dc
    lwz r3,0x8(r6)	# = 00000038h, op 1: DAT_802ea9e0
    lwz r0,0xc(r6)	# = 00000041h, op 1: DAT_802ea9e4
    stw r5,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r3,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
LAB_800333ac:
    lwz r3,0x0(r31)	# stack
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800333cc
    lwz r3,0x0(r31)	# stack
    li r4,0x0
    bl FUN_8010eb18
LAB_800333cc:
    addi r31,r31,0x4
    addi r29,r29,0x1
    cmpwi r29,0x4
    blt LAB_800333ac
    mr r3,r27
    mr r4,r28
    li r5,0x1
    bl FUN_80033290
    mr r29,r3
    li r31,0x0
LAB_800333f4:
    lwz r3,0x0(r30)	# stack
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80033414
    lwz r3,0x0(r30)	# stack
    li r4,0x1
    bl FUN_8010eb18
LAB_80033414:
    addi r30,r30,0x4
    addi r31,r31,0x1
    cmpwi r31,0x4
    blt LAB_800333f4
    mr r3,r29
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
