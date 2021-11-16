# metadata: {"startAddress": "0x802424b4", "size": 176, "inst": 44, "name": "FUN_802424b4", "endAddress": "0x80242563"}

#include "def.h"

### Function: undefined FUN_802424b4(void)
.global FUN_802424b4
FUN_802424b4:	# 0x802424b4 - 0x80242563
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    stw r4,0x0(r3)
    lwz r31,0x0(r3)
    cmplwi r31,0x0
    bne LAB_802424e4
    li r3,0x1
    b LAB_8024254c
LAB_802424e4:
    cmplwi r5,0x0
    beq LAB_8024250c
    mr r3,r31
    mr r4,r5
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    beq LAB_8024250c
    li r3,0x0
    b LAB_8024254c
LAB_8024250c:
    li r0,0x0
    stw r0,0x8(r30)
    lwz r3,0x0(r30)
    lwz r0,0x4(r31)
    addi r5,r3,0x10
    add r6,r3,r0
    stw r6,0x4(r30)
    b LAB_80242540
LAB_8024252c:
    lwz r3,0x8(r30)
    lwz r4,0x4(r5)
    addi r0,r3,0x1
    stw r0,0x8(r30)
    add r5,r5,r4
LAB_80242540:
    cmplw r6,r5
    bgt LAB_8024252c
    li r3,0x1
LAB_8024254c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
