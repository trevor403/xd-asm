# metadata: {"startAddress": "0x80057290", "size": 140, "inst": 35, "name": "FUN_80057290", "endAddress": "0x8005731b"}

#include "def.h"

### Function: undefined FUN_80057290(void)
.global FUN_80057290
FUN_80057290:	# 0x80057290 - 0x8005731b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80057408
    cmplwi r3,0x0
    beq LAB_80057304
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800572dc
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_800572dc
    li r4,0x6
    li r5,0x0
    bl FUN_8014bcc8
LAB_800572dc:
    lwz r3,0x37f0(r30)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800572fc
    lwz r3,0x37f0(r30)
    bl FUN_8001f6ac
    b LAB_80057304
LAB_800572fc:
    mr r3,r30
    bl FUN_8005759c
LAB_80057304:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
