# metadata: {"startAddress": "0x802393a8", "size": 148, "inst": 37, "name": "FUN_802393a8", "endAddress": "0x8023943b"}

#include "def.h"

### Function: undefined FUN_802393a8(void)
.global FUN_802393a8
FUN_802393a8:	# 0x802393a8 - 0x8023943b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_8023943c
    mr r0,r3
    mr r3,r31
    mr r31,r0
    addi r4,r1,0x10
    bl FUN_801f8e7c
    bl FUN_8000714c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80239428
    mr r3,r31
    bl FUN_8001ebc4
    cmpwi r3,0x0
    beq LAB_80239428
    lwz r4,0x10(r1)	# stack
    mr r3,r31
    lhz r0,0x14(r1)	# stack
    addi r9,r1,0x8
    stw r4,0x8(r1)	# stack
    li r4,0x0
    li r5,0x0
    li r6,0x0
    sth r0,0xc(r1)	# stack
    li r7,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
LAB_80239428:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
