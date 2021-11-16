# metadata: {"startAddress": "0x8005f604", "size": 148, "inst": 37, "name": "FUN_8005f604", "endAddress": "0x8005f697"}

#include "def.h"

### Function: undefined FUN_8005f604(void)
.global FUN_8005f604
FUN_8005f604:	# 0x8005f604 - 0x8005f697
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005f678
    mr r3,r31
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8005f678
    mr r3,r28
    bl FUN_8014ae90
    mr r6,r29
    mr r7,r30
    mr r9,r31
    li r4,0x0
    li r5,0x0
    li r8,0xff
    bl FUN_8005f6c4
LAB_8005f678:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
