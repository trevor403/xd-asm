# metadata: {"startAddress": "0x800f0ee0", "size": 108, "inst": 27, "name": "FUN_800f0ee0", "endAddress": "0x800f0f4b"}

#include "def.h"

### Function: undefined FUN_800f0ee0(void)
.global FUN_800f0ee0
FUN_800f0ee0:	# 0x800f0ee0 - 0x800f0f4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800f2670
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x19,0x17
    stw r0,0x0(r31)
    lwz r0,0x14(r31)
    cmplwi r0,0x0
    beq LAB_800f0f38
    mr r3,r31
    bl FUN_800f33d0
    bl GSfsysCancel
    lwz r3,0x10(r31)
    bl FUN_8024fcfc
    lwz r3,0x14(r31)
    bl FUN_8024fcfc
    li r0,0x0
    stw r0,0x10(r31)
    stw r0,0x14(r31)
LAB_800f0f38:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
