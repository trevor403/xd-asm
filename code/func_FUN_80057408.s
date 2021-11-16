# metadata: {"startAddress": "0x80057408", "size": 108, "inst": 27, "name": "FUN_80057408", "endAddress": "0x80057473"}

#include "def.h"

### Function: undefined FUN_80057408(void)
.global FUN_80057408
FUN_80057408:	# 0x80057408 - 0x80057473
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x37f0(r31)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80057458
    lwz r31,0x37f0(r31)
    addi r3,r31,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80057450
    addi r3,r31,0x20
    b LAB_80057460
LAB_80057450:
    li r3,0x0
    b LAB_80057460
LAB_80057458:
    mr r3,r31
    bl FUN_800575ec
LAB_80057460:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
