# metadata: {"startAddress": "0x802371ac", "size": 88, "inst": 22, "name": "FUN_802371ac", "endAddress": "0x80237203"}

#include "def.h"

### Function: undefined FUN_802371ac(void)
.global FUN_802371ac
FUN_802371ac:	# 0x802371ac - 0x80237203
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_802371ec
    bl FUN_8000714c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802371ec
    mr r3,r31
    li r4,0x1
    li r5,0x1
    bl FUN_801171d0
    li r3,0x1
    b LAB_802371f0
LAB_802371ec:
    li r3,0x0
LAB_802371f0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
