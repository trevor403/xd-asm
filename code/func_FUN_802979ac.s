# metadata: {"startAddress": "0x802979ac", "size": 132, "inst": 33, "name": "FUN_802979ac", "endAddress": "0x80297a2f"}

#include "def.h"

### Function: undefined FUN_802979ac(void)
.global FUN_802979ac
FUN_802979ac:	# 0x802979ac - 0x80297a2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bne LAB_80297a1c
    cmplwi r4,0x65
    beq LAB_802979dc
    cmplwi r4,0x68
    beq LAB_802979dc
    cmplwi r4,0x69
    bne LAB_80297a1c
LAB_802979dc:
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_80297a1c
    bl FUN_80297724
    lfs f0,0x0(r3)
    mr r3,r31
    stfs f0,0x68(r31)
    bl FUN_80297724
    lfs f0,0x4(r3)
    mr r3,r31
    stfs f0,0x6c(r31)
    bl FUN_80297724
    lfs f0,0x8(r3)
    li r0,0x0
    stfs f0,0x70(r31)
    stb r0,0x54(r31)
LAB_80297a1c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
