# metadata: {"startAddress": "0x80056410", "size": 144, "inst": 36, "name": "FUN_80056410", "endAddress": "0x8005649f"}

#include "def.h"

### Function: undefined FUN_80056410(void)
.global FUN_80056410
FUN_80056410:	# 0x80056410 - 0x8005649f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x0
    bl FUN_80234b6c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x0
    beq LAB_80056488
    mr r3,r30
    mr r4,r31
    bl FUN_800564a0
    mr r0,r3
    addi r3,r30,0x44
    mr r31,r0
    mr r4,r31
    bl FUN_80112dd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80056488
    addi r3,r30,0x44
    bl FUN_80112a14
    mr r4,r31
    addi r3,r30,0x44
    bl FUN_80112aac
    addi r3,r30,0x130
    bl FUN_80112878
LAB_80056488:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
