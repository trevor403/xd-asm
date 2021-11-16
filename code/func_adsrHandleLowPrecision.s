# metadata: {"startAddress": "0x80175f00", "size": 132, "inst": 33, "name": "adsrHandleLowPrecision", "endAddress": "0x80175f83"}

#include "def.h"

### Function: undefined adsrHandleLowPrecision(void)
.global adsrHandleLowPrecision
adsrHandleLowPrecision:	# 0x80175f00 - 0x80175f83
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    b LAB_80175f54
LAB_80175f30:
    mr r3,r28
    mr r4,r29
    mr r5,r30
    bl adsrHandle
    cmplwi r3,0x0
    beq LAB_80175f50
    li r3,0x1
    b LAB_80175f64
LAB_80175f50:
    addi r31,r31,0x1
LAB_80175f54:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0xf
    blt LAB_80175f30
    li r3,0x0
LAB_80175f64:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
