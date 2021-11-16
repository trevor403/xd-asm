# metadata: {"startAddress": "0x8024974c", "size": 108, "inst": 27, "name": "FUN_8024974c", "endAddress": "0x802497b7"}

#include "def.h"

### Function: undefined FUN_8024974c(void)
.global FUN_8024974c
FUN_8024974c:	# 0x8024974c - 0x802497b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    b LAB_80249790
LAB_8024976c:
    cmplwi r30,0x0
    beq LAB_80249788
    cmplwi r31,0x0
    beq LAB_80249788
    lwz r3,0xc(r30)
    lwz r4,0xc(r31)
    bl FUN_8025bd44
LAB_80249788:
    lwz r30,0x4(r30)
    lwz r31,0x4(r31)
LAB_80249790:
    cmplwi r30,0x0
    beq LAB_802497a0
    cmplwi r31,0x0
    bne LAB_8024976c
LAB_802497a0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
