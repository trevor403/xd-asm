# metadata: {"startAddress": "0x8029dbcc", "size": 144, "inst": 36, "name": "FUN_8029dbcc", "endAddress": "0x8029dc5b"}

#include "def.h"

### Function: undefined FUN_8029dbcc(void)
.global FUN_8029dbcc
FUN_8029dbcc:	# 0x8029dbcc - 0x8029dc5b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_8029dc3c
    lwz r3,0x1c(r31)
    bl FUN_80297018
    cmplwi r3,0x0
    beq LAB_8029dc3c
    bl FUN_80296fa0
    mr r0,r3
    mr r3,r28
    mr r4,r29
    mr r6,r30
    extsb r5,r0
    bl FUN_8029dc5c
    mr r3,r31
    bl FUN_80297724
    lfs f0,0x4(r3)
    stfs f0,0x4(r30)
LAB_8029dc3c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
