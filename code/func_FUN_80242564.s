# metadata: {"startAddress": "0x80242564", "size": 160, "inst": 40, "name": "FUN_80242564", "endAddress": "0x80242603"}

#include "def.h"

### Function: undefined FUN_80242564(void)
.global FUN_80242564
FUN_80242564:	# 0x80242564 - 0x80242603
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    bne LAB_8024259c
    li r3,0x0
    b LAB_802425e4
LAB_8024259c:
    addi r31,r3,0x10
    li r30,0x0
    b LAB_802425d4
LAB_802425a8:
    mr r3,r31
    mr r4,r29
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_802425c8
    mr r3,r31
    b LAB_802425e4
LAB_802425c8:
    lwz r0,0x4(r31)
    addi r30,r30,0x1
    add r31,r31,r0
LAB_802425d4:
    lwz r0,0x8(r28)
    cmpw r30,r0
    blt LAB_802425a8
    li r3,0x0
LAB_802425e4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
